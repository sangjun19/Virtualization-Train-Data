.Ltmp17:
.LBB0_33:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8002504(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8002504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8002504(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002688(%rbp)
	movq	-8002688(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
