.Ltmp12:
.LBB0_24:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3800(%rbp), %rax
	movl	(%rax), %edx
	movq	-3800(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-3800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3800(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_55
