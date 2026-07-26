# %bb.57:                               #   in Loop: Header=BB3_51 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB3_62
.LBB3_58:
	movl	-148(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_60
# %bb.59:                               #   in Loop: Header=BB3_51 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB3_61
.LBB3_60:
	movq	-80(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-80(%rbp), %rdi
	callq	freearray
	movq	-88(%rbp), %rdi
	callq	freearray
	movl	$0, -4(%rbp)
	jmp	.LBB3_64
.LBB3_61:
.LBB3_62:
	jmp	.LBB3_51
.LBB3_63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-80(%rbp), %rdi
	callq	freearray
	movq	-88(%rbp), %rdi
	callq	freearray
	movl	$0, -4(%rbp)
.LBB3_64:
	movl	-4(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.globl	freearray
	.p2align	4
	.type	freearray,@function
freearray:
