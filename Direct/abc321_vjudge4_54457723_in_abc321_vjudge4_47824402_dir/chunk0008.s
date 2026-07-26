.Ltmp5:
.LBB0_14:
	movq	-101192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101192(%rbp)
	movq	-102952(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102952(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102952(%rbp)
	movq	-101192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103024(%rbp)
	movq	-103024(%rbp), %rax
	movq	%rax, -102968(%rbp)
	jmp	.LBB0_64
