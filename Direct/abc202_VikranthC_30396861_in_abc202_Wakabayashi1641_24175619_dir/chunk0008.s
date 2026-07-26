.Ltmp5:
.LBB0_14:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-302408(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-302408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302408(%rbp)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302480(%rbp)
	movq	-302480(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
