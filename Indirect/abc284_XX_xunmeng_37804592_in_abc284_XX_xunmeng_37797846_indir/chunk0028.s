.Ltmp14:
.LBB0_31:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-150736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-150736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -150736(%rbp)
	movq	-150728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152784(%rbp,%rax,8), %rax
	movq	%rax, -152936(%rbp)
	movq	-152936(%rbp), %rax
	movq	%rax, -152800(%rbp)
	jmp	.LBB0_42
