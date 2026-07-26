.Ltmp13:
.LBB0_29:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6480(%rbp)
	movq	-6480(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
