.Ltmp2:
.LBB0_15:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20640(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-20640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22736(%rbp)
	movq	-22736(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
