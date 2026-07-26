.Ltmp2:
.LBB0_11:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101784(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101784(%rbp)
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101832(%rbp)
	movq	-101832(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
