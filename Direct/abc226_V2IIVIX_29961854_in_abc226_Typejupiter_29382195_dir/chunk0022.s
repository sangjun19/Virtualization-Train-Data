.Ltmp15:
.LBB0_31:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1064(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1216(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1064(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_40
