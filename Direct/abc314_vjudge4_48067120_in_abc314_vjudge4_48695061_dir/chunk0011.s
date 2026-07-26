.Ltmp8:
.LBB0_17:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15064(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15064(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15152(%rbp)
	movq	-15152(%rbp), %rax
	movq	%rax, -15080(%rbp)
	jmp	.LBB0_51
