.Ltmp23:
.LBB0_36:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202760(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-202760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202992(%rbp)
	movq	-202992(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
