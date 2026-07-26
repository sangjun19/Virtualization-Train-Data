.Ltmp18:
.LBB0_35:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4712(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4712(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4712(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4712(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4888(%rbp)
	movq	-4888(%rbp), %rax
	movq	%rax, -4728(%rbp)
	jmp	.LBB0_55
