.LBB0_53:
# %bb.54:
	movl	$0, -52(%rbp)
.LBB0_55:
	movl	-52(%rbp), %eax
	movl	%eax, -3788(%rbp)
	movl	-3788(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-52(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	a(%rip), %eax
	movl	%eax, ans(%rip)
	movslq	ans(%rip), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, ans(%rip)
	movslq	ans(%rip), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, ans(%rip)
	movl	ans(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
