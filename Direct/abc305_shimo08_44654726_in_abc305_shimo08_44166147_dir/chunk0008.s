.Ltmp5:
.LBB0_14:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3768(%rbp), %rax
	movl	(%rax), %edx
	movq	-3768(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-3768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3768(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_43
