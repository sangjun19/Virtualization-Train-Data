.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-56(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-56(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movslq	-56(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_32:
	movl	-76(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-76(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-72(%rbp), %rdx
	movslq	-76(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	-64(%rbp), %rax
	movl	(%rax), %edi
	movq	-64(%rbp), %rax
	subl	4(%rax), %edi
	movq	-72(%rbp), %rax
	movl	(%rax), %esi
	movq	-72(%rbp), %rax
	subl	4(%rax), %esi
	callq	dis
