.Ltmp4:
.LBB0_13:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	-1960(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1960(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_45
