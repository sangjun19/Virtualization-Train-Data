.Ltmp3:
.LBB0_23:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -6928(%rbp)
	movq	-6928(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_50
