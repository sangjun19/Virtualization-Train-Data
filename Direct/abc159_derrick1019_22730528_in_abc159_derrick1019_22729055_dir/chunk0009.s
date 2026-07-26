.Ltmp5:
.LBB0_14:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movl	(%rax), %eax
	movq	-8568(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8640(%rbp)
	movq	-8640(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
