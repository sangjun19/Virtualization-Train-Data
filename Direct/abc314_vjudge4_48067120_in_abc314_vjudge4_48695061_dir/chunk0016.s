.Ltmp11:
.LBB0_23:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15064(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-15064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15064(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15176(%rbp)
	movq	-15176(%rbp), %rax
	movq	%rax, -15080(%rbp)
	jmp	.LBB0_51
