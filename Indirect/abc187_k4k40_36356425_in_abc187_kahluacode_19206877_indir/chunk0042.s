# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_60
.LBB0_56:
	movl	-148(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_59
.LBB0_58:
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
	jmp	.LBB0_62
.LBB0_59:
.LBB0_60:
	jmp	.LBB0_49
.LBB0_61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-80(%rbp), %rdi
	callq	freearray
	movq	-88(%rbp), %rdi
	callq	freearray
	movl	$0, -4(%rbp)
.LBB0_62:
	movl	-4(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
