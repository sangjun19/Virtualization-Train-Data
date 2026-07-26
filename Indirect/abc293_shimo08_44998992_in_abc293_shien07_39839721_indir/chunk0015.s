.Ltmp4:
.LBB0_14:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000832(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-8000832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000832(%rbp)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8002952(%rbp)
	movq	-8002952(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
