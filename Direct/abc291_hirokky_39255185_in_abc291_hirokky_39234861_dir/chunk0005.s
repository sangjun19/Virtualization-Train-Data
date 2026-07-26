.Ltmp1:
.LBB1_10:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4744(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4744(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
