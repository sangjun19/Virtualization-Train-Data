.Ltmp15:
.LBB0_30:
	movq	-1016776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1020616(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1020616(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1020616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1020616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1020616(%rbp)
	movq	-1016776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1020776(%rbp)
	movq	-1020776(%rbp), %rax
	movq	%rax, -1020632(%rbp)
	jmp	.LBB0_68
