.Ltmp9:
.LBB0_18:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10504(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10504(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10504(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10600(%rbp)
	movq	-10600(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
