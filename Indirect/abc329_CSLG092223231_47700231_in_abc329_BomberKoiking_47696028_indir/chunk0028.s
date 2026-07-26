.Ltmp14:
.LBB0_31:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4080(%rbp)
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6272(%rbp)
	movq	-6272(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
