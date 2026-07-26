.Ltmp15:
.LBB0_27:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1784(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_35
