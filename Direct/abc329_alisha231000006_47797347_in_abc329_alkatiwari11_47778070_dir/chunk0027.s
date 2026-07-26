.Ltmp20:
.LBB0_33:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-101784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101784(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101976(%rbp)
	movq	-101976(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_46
