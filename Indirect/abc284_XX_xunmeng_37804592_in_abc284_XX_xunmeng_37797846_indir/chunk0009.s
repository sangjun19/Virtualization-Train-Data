.Ltmp1:
.LBB0_11:
	movq	-150728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150728(%rbp)
	movq	-150736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-150736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-150728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152784(%rbp,%rax,8), %rax
	movq	%rax, -152824(%rbp)
	movq	-152824(%rbp), %rax
	movq	%rax, -152800(%rbp)
	jmp	.LBB0_42
