.Ltmp8:
.LBB0_32:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1003688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003688(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1003688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003688(%rbp)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003784(%rbp)
	movq	-1003784(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
