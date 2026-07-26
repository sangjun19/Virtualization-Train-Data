.Ltmp28:
.LBB0_53:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-5960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-5960(%rbp), %rcx
	cmpq	(%rcx), %rax
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
	movq	%rax, -6216(%rbp)
	movq	-6216(%rbp), %rax
	movq	%rax, -5976(%rbp)
	jmp	.LBB0_73
