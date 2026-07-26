.Ltmp32:
.LBB0_48:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movl	(%rax), %edx
	movq	-10536(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-10536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10536(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
