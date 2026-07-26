.Ltmp2:
.LBB0_11:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15064(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15104(%rbp)
	movq	-15104(%rbp), %rax
	movq	%rax, -15080(%rbp)
	jmp	.LBB0_51
