.Ltmp0:
.LBB0_9:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202760(%rbp)
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202800(%rbp)
	movq	-202800(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
