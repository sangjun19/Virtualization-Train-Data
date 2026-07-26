.Ltmp11:
.LBB0_20:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	leaq	-8000816(%rbp), %rcx
	movq	-8000824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -8002632(%rbp)
	movq	-8002632(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
