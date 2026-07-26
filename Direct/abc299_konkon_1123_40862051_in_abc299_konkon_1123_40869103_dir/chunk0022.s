.Ltmp17:
.LBB0_29:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movl	(%rax), %eax
	movq	-303048(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-303048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-303048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -303048(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303208(%rbp)
	movq	-303208(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
