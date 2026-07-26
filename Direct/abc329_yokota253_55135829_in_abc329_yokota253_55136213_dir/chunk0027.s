.Ltmp19:
.LBB0_33:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %edx
	movq	-2648(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2648(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_62
