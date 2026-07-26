.Ltmp10:
.LBB0_23:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3936(%rbp)
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6096(%rbp)
	movq	-6096(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
