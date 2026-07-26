.Ltmp7:
.LBB0_21:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-150720(%rbp,%rax), %rcx
	movq	-150736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-150736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -150736(%rbp)
	movq	-150728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152784(%rbp,%rax,8), %rax
	movq	%rax, -152880(%rbp)
	movq	-152880(%rbp), %rax
	movq	%rax, -152800(%rbp)
	jmp	.LBB0_42
