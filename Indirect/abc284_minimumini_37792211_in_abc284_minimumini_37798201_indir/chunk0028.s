.Ltmp15:
.LBB0_29:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -14920(%rbp)
	movq	-14920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16976(%rbp,%rax,8), %rax
	movq	%rax, -17136(%rbp)
	movq	-17136(%rbp), %rax
	movq	%rax, -16992(%rbp)
	jmp	.LBB0_50
