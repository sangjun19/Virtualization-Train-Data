.Ltmp21:
.LBB0_34:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202976(%rbp)
	movq	-202976(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
