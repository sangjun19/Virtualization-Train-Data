.Ltmp18:
.LBB0_31:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	leaq	-8000816(%rbp), %rcx
	movq	-8000824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8000832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000832(%rbp)
	movq	-8000824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8003056(%rbp)
	movq	-8003056(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
