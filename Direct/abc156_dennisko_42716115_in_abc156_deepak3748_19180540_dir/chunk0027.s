.Ltmp18:
.LBB0_40:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-802632(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-802632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-802632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802632(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802816(%rbp)
	movq	-802816(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
