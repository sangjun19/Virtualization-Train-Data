.Ltmp21:
.LBB0_36:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14616(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14616(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14616(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14816(%rbp)
	movq	-14816(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
