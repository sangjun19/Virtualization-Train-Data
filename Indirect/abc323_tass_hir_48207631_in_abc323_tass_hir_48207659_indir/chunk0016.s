.Ltmp1:
.LBB0_14:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22728(%rbp)
	movq	-22728(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
