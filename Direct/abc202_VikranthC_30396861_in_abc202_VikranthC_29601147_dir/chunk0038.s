.Ltmp29:
.LBB0_45:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102392(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-102392(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102656(%rbp)
	movq	-102656(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_54
