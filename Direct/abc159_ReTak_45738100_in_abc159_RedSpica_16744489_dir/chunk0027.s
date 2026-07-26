.LBB10_28:
# %bb.29:
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
.LBB10_30:
	movslq	-68(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rcx
	movq	-1312(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB10_32
# %bb.31:                               #   in Loop: Header=BB10_30 Depth=1
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB10_30
.LBB10_32:
	movl	$0, -72(%rbp)
.LBB10_33:
	movslq	-72(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rcx
	movq	-1328(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB10_35
