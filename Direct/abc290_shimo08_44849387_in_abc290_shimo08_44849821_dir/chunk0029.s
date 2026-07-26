.Ltmp19:
.LBB0_35:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-4248(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_55
