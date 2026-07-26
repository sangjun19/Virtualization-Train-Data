.Ltmp10:
.LBB0_27:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2680(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2680(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_67
