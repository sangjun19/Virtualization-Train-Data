.Ltmp0:
.LBB0_9:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2744(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2744(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_52
