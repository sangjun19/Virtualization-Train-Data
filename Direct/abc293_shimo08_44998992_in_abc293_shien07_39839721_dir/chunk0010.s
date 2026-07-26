.Ltmp7:
.LBB0_16:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8002504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8002504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8002504(%rbp)
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002592(%rbp)
	movq	-8002592(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
