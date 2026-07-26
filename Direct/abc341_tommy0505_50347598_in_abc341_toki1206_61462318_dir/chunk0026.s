.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-36(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	%eax, %eax
	cltq
	movabsq	$2305843009213693950, %rcx
	andq	%rcx, %rax
	incq	%rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$0, %rcx
	movb	$49, (%rax,%rcx)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-48(%rbp), %rax
	movl	-36(%rbp), %ecx
	shll	%ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movl	$1, -56(%rbp)
.LBB0_38:
	movl	-56(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %ecx
	movl	-1564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
