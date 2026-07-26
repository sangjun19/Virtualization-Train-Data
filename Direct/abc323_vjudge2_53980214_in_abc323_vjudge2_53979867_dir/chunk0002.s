.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1784(%rbp)
	leaq	-1776(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1792(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-1792(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -1792(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_53
