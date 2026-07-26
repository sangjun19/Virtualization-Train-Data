.Ltmp20:
.LBB0_29:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4552(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4552(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
