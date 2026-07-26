.Ltmp23:
.LBB0_35:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-303048(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-303048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-303048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -303048(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303256(%rbp)
	movq	-303256(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
