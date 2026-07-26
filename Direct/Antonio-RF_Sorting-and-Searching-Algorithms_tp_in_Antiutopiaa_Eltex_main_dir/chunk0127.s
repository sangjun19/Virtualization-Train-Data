.Ltmp23:
.LBB2_136:
	movq	-10056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10056(%rbp)
	movq	-20904(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20904(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20904(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20904(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21120(%rbp)
	movq	-21120(%rbp), %rax
	movq	%rax, -20920(%rbp)
	jmp	.LBB2_176
