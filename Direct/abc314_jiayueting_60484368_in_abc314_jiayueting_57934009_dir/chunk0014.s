.Ltmp8:
.LBB0_20:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15352(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15352(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15456(%rbp)
	movq	-15456(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
