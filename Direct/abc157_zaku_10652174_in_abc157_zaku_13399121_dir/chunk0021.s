.LBB1_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_31
# %bb.28:
	movl	-36(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_30
# %bb.29:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_62
.LBB1_30:
.LBB1_31:
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -48(%rbp)
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -56(%rbp)
	movslq	-32(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB1_32:
