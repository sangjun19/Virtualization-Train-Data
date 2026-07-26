.Ltmp9:
.LBB0_18:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8002504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8002504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8002504(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002616(%rbp)
	movq	-8002616(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
