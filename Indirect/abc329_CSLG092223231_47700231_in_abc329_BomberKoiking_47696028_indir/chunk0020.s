.Ltmp8:
.LBB0_22:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6224(%rbp)
	movq	-6224(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
