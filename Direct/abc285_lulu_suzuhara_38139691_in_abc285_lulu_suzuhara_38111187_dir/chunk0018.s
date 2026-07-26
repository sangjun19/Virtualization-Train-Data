.Ltmp15:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2328(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2328(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2328(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2352(%rbp)
	jmp	.LBB0_61
