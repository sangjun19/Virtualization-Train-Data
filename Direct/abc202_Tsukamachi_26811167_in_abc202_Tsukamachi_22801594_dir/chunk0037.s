.Ltmp27:
.LBB0_44:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-203400(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-203400(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203400(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203648(%rbp)
	movq	-203648(%rbp), %rax
	movq	%rax, -203416(%rbp)
	jmp	.LBB0_49
