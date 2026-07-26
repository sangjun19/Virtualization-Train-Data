.Ltmp17:
.LBB0_30:
	movq	-161496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -161496(%rbp)
	movq	-162744(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-162744(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-162744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-162744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -162744(%rbp)
	movq	-161496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -162912(%rbp)
	movq	-162912(%rbp), %rax
	movq	%rax, -162760(%rbp)
	jmp	.LBB0_50
