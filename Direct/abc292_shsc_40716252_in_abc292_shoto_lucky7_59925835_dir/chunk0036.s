.Ltmp27:
.LBB0_43:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4002072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002320(%rbp)
	movq	-4002320(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
