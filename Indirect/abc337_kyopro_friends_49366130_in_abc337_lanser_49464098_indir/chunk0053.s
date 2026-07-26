.Ltmp23:
.LBB0_47:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1808(%rbp)
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_69
