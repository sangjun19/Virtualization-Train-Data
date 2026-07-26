.Ltmp6:
.LBB0_16:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8000832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000832(%rbp)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8002960(%rbp)
	movq	-8002960(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
