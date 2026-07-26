.LBB0_42:
# %bb.43:
	movl	$0, -300260(%rbp)
	leaq	-300144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -300264(%rbp)
.LBB0_44:
	movl	-300264(%rbp), %eax
	movl	%eax, -303148(%rbp)
	movl	-303148(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-300264(%rbp), %rax
	movsbl	-300144(%rbp,%rax), %eax
	movl	%eax, -303152(%rbp)
	movl	-303152(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-300264(%rbp), %rax
	movb	-300144(%rbp,%rax), %cl
	movslq	-300260(%rbp), %rax
	movb	%cl, -300256(%rbp,%rax)
	movl	-300260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300260(%rbp)
.LBB0_47:
	movl	-300264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300264(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	leaq	-300256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$303168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
