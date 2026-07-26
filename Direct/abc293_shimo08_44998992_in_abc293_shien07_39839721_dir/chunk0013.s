.Ltmp10:
.LBB0_19:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movl	(%rax), %edx
	movq	-8002504(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8002504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8002504(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002624(%rbp)
	movq	-8002624(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
