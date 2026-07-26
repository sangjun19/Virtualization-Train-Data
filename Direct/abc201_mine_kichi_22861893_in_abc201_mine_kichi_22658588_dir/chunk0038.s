.Ltmp20:
.LBB1_43:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5880(%rbp)
	movq	-5880(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB1_70
