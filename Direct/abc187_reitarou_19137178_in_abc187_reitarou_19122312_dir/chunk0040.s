.Ltmp29:
.LBB0_46:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movl	(%rax), %eax
	movq	-13368(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13632(%rbp)
	movq	-13632(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
