.Ltmp27:
.LBB0_42:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4728(%rbp), %rax
	movl	(%rax), %eax
	movq	-4728(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4728(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4984(%rbp)
	movq	-4984(%rbp), %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_65
