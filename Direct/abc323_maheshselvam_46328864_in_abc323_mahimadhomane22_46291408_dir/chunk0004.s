.Ltmp1:
.LBB0_10:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101728(%rbp)
	movq	-101728(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
