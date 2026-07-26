.Ltmp11:
.LBB1_23:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-15528(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15528(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15528(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15648(%rbp)
	movq	-15648(%rbp), %rax
	movq	%rax, -15544(%rbp)
	jmp	.LBB1_47
