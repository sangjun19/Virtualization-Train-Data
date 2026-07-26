.Ltmp1:
.LBB1_10:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10648(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-10648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10648(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10688(%rbp)
	movq	-10688(%rbp), %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB1_47
