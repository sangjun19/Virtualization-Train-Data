.LBB1_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rcx
	movslq	-44(%rbp), %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$1000000, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB1_36:
	movl	-68(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$0, -72(%rbp)
.LBB1_38:
	movl	-72(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=2
	movq	-56(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-68(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
