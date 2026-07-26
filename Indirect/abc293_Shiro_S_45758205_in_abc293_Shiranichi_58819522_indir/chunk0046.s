.LBB0_51:
# %bb.52:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -168(%rbp)
.LBB0_53:
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -176(%rbp)
	movslq	-168(%rbp), %rax
	movq	%rax, -3120(%rbp)
	movq	-176(%rbp), %rax
	shrq	%rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rcx
	movq	-3120(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_55
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-168(%rbp), %eax
	shll	%eax
	cltq
	movb	-160(%rbp,%rax), %al
	movb	%al, -161(%rbp)
	movl	-168(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-160(%rbp,%rax), %cl
	movl	-168(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -160(%rbp,%rax)
	movb	-161(%rbp), %cl
	movl	-168(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -160(%rbp,%rax)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_53
.LBB0_56:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
