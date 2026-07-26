.LBB0_38:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-100816(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-100816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100816(%rbp)
	jmp	.LBB0_46
