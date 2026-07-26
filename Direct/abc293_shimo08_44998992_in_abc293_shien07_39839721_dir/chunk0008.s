.Ltmp5:
.LBB0_14:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8002504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002576(%rbp)
	movq	-8002576(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
