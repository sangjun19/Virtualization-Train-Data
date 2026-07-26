.Ltmp1:
.LBB0_11:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4080(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4080(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4080(%rbp)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6168(%rbp)
	movq	-6168(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
