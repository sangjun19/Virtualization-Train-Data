.Ltmp1:
.LBB0_10:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201352(%rbp), %rax
	movl	(%rax), %edx
	movq	-201352(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-201352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201352(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201392(%rbp)
	movq	-201392(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_49
