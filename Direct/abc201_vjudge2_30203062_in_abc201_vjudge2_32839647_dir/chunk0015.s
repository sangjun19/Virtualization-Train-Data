.Ltmp10:
.LBB0_22:
	movq	-20696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20696(%rbp)
	movq	-21944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-21944(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-21944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-21944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -21944(%rbp)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22048(%rbp)
	movq	-22048(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
