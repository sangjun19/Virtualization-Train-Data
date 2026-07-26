.Ltmp19:
.LBB0_35:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8002504(%rbp), %rax
	movb	%cl, (%rax)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002704(%rbp)
	movq	-8002704(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
