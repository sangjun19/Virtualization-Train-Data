.Ltmp3:
.LBB0_16:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20640(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22744(%rbp)
	movq	-22744(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
