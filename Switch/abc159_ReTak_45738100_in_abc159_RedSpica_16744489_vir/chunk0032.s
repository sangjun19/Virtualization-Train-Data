.LBB11_30:
	jmp	.LBB11_10
.LBB11_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-48(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	shlq	$3, %rax
	movabsq	$2305843009213693944, %rcx
	andq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB11_33:
	movslq	-68(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB11_35
# %bb.34:                               #   in Loop: Header=BB11_33 Depth=1
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB11_33
.LBB11_35:
	movl	$0, -72(%rbp)
.LBB11_36:
	movslq	-72(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	-760(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB11_38
