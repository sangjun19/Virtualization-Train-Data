.Ltmp24:
.LBB0_49:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movl	(%rax), %eax
	movq	-507304(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-507304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-507304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -507304(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507528(%rbp)
	movq	-507528(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
