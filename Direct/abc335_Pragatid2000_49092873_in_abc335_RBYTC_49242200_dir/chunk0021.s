.Ltmp15:
.LBB1_27:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6456(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6456(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6608(%rbp)
	movq	-6608(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
