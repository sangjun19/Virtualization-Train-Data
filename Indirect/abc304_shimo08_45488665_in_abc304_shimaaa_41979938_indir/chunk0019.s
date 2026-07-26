.Ltmp3:
.LBB0_13:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4280(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6392(%rbp)
	movq	-6392(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
