.Ltmp22:
.LBB0_38:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8002504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002720(%rbp)
	movq	-8002720(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
