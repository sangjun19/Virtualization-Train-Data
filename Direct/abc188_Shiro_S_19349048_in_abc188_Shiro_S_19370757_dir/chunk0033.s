.Ltmp21:
.LBB1_62:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-4888(%rbp), %rax
	movl	(%rax), %eax
	movq	-4888(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shll	%cl, %eax
	movl	%eax, %ecx
	movq	-4888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4888(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5088(%rbp)
	movq	-5088(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB1_82
