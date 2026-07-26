.Ltmp7:
.LBB0_18:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22664(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-22664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22664(%rbp)
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22744(%rbp)
	movq	-22744(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
