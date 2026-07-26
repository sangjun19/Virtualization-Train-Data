.Ltmp15:
.LBB0_32:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4080(%rbp)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6280(%rbp)
	movq	-6280(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
