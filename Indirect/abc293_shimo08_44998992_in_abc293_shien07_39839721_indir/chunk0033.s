.Ltmp20:
.LBB0_33:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8000832(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8000832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8000832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000832(%rbp)
	movq	-8000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002880(%rbp,%rax,8), %rax
	movq	%rax, -8003072(%rbp)
	movq	-8003072(%rbp), %rax
	movq	%rax, -8002896(%rbp)
	jmp	.LBB0_63
