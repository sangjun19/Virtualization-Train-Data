.Ltmp13:
.LBB0_26:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3640(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
