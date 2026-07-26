.Ltmp7:
.LBB0_17:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4992(%rbp)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7136(%rbp)
	movq	-7136(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
