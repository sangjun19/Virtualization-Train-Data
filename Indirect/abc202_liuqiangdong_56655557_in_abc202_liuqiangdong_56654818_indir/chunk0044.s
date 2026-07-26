.Ltmp26:
.LBB0_43:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movl	(%rax), %edx
	movq	-200752(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200752(%rbp)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -203048(%rbp)
	movq	-203048(%rbp), %rax
	movq	%rax, -202824(%rbp)
	jmp	.LBB0_64
