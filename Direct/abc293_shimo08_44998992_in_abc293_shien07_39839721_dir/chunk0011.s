.Ltmp8:
.LBB0_17:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8002504(%rbp), %rax
	movq	%rax, -8002608(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-8002608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8002504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8002504(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002600(%rbp)
	movq	-8002600(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
