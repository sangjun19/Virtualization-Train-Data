.Ltmp13:
.LBB0_26:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6120(%rbp)
	movq	-6120(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
