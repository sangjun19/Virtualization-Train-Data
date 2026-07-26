.Ltmp13:
.LBB0_25:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-41976(%rbp), %rax
	movl	(%rax), %edx
	movq	-41976(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-41976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41976(%rbp)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42112(%rbp)
	movq	-42112(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
