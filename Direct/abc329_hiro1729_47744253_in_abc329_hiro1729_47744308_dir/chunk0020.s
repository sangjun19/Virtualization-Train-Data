.Ltmp11:
.LBB0_27:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_44
