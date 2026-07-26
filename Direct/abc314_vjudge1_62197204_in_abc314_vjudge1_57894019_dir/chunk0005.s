.Ltmp2:
.LBB0_11:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14744(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14744(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14784(%rbp)
	movq	-14784(%rbp), %rax
	movq	%rax, -14760(%rbp)
	jmp	.LBB0_51
