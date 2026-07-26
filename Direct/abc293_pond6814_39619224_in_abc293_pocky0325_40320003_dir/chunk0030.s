.Ltmp22:
.LBB0_37:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %edx
	movq	-5720(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-5720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5720(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5936(%rbp)
	movq	-5936(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_53
