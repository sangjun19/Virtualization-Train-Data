.Ltmp25:
.LBB0_42:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movl	(%rax), %eax
	movq	-202936(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202936(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203168(%rbp)
	movq	-203168(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
