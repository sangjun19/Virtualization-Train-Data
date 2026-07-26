.Ltmp23:
.LBB0_39:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8002504(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8002504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8002504(%rbp)
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002728(%rbp)
	movq	-8002728(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
