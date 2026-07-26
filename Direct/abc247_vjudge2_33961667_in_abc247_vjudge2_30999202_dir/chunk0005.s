.Ltmp2:
.LBB0_11:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8001880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001928(%rbp)
	movq	-8001928(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
