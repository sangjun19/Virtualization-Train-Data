.Ltmp0:
.LBB0_9:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-6024(%rbp), %rax
	movl	(%rax), %edx
	movq	-6024(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-6024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6024(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6056(%rbp)
	movq	-6056(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
