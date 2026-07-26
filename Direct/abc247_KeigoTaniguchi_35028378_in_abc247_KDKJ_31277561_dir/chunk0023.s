.Ltmp15:
.LBB0_35:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1784(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_47
