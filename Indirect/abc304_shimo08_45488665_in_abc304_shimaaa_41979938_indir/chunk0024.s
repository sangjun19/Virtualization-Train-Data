.Ltmp8:
.LBB0_18:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6432(%rbp)
	movq	-6432(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
