.Ltmp17:
.LBB0_34:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3936(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3936(%rbp)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6160(%rbp)
	movq	-6160(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
