.Ltmp8:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movq	-952(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -952(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_31
