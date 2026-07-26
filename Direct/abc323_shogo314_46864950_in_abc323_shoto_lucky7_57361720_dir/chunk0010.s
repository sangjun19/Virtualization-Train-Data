.Ltmp2:
.LBB0_16:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1896(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1896(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1896(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_53
