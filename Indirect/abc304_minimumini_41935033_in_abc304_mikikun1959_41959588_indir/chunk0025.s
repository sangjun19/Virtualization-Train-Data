.Ltmp7:
.LBB0_22:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1033216(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1033216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1033216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1033216(%rbp)
	movq	-1033208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1035264(%rbp,%rax,8), %rax
	movq	%rax, -1035352(%rbp)
	movq	-1035352(%rbp), %rax
	movq	%rax, -1035280(%rbp)
	jmp	.LBB0_66
