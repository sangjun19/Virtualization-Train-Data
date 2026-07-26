.LBB0_28:
	movq	-20632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22816(%rbp)
	movq	-22816(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
