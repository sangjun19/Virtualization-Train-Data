.Ltmp15:
.LBB0_37:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-5960(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5960(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5960(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6120(%rbp)
	movq	-6120(%rbp), %rax
	movq	%rax, -5976(%rbp)
	jmp	.LBB0_73
