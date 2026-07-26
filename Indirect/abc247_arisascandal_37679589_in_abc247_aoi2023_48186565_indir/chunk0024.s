.Ltmp7:
.LBB0_20:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4944(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6992(%rbp,%rax,8), %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movq	%rax, -7008(%rbp)
	jmp	.LBB0_82
