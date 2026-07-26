.Ltmp8:
.LBB0_27:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-11480(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-11480(%rbp), %rax
	movb	%cl, (%rax)
	movq	-6376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11584(%rbp)
	movq	-11584(%rbp), %rax
	movq	%rax, -11496(%rbp)
	jmp	.LBB0_78
