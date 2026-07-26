.Ltmp20:
.LBB0_38:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102328(%rbp), %rax
	movl	(%rax), %eax
	movq	-102328(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102328(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102520(%rbp)
	movq	-102520(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_47
