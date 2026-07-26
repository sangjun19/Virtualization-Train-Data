.Ltmp30:
.LBB0_48:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movl	(%rax), %eax
	movq	-103064(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103064(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103336(%rbp)
	movq	-103336(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
