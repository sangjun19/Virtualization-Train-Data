.Ltmp17:
.LBB0_34:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-103992(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104168(%rbp)
	movq	-104168(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
