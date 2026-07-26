.Ltmp2:
.LBB0_11:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1603944(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1603944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603992(%rbp)
	movq	-1603992(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
