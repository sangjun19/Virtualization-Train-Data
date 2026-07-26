.Ltmp12:
.LBB0_21:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-8002504(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-8002504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8002504(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002640(%rbp)
	movq	-8002640(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
