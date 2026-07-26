.Ltmp8:
.LBB0_21:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-16816(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16816(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -18960(%rbp)
	movq	-18960(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
