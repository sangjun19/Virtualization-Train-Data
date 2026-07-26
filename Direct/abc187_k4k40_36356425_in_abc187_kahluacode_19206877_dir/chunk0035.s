# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_59
.LBB0_55:
	movl	-148(%rbp), %eax
	movl	%eax, -2584(%rbp)
	movl	-2584(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_58
.LBB0_57:
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
	jmp	.LBB0_61
.LBB0_58:
.LBB0_59:
	jmp	.LBB0_48
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-80(%rbp), %rdi
	callq	freearray
	movq	-88(%rbp), %rdi
	callq	freearray
	movl	$0, -4(%rbp)
.LBB0_61:
	movl	-4(%rbp), %eax
	movl	%eax, -2588(%rbp)
	movl	-2588(%rbp), %eax
	addq	$2608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
