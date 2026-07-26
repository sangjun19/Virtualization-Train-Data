.Ltmp10:
.LBB0_19:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202920(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-202920(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202920(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203032(%rbp)
	movq	-203032(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
