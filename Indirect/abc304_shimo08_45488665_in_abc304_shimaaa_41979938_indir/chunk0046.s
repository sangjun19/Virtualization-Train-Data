.Ltmp22:
.LBB0_41:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4288(%rbp)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6544(%rbp)
	movq	-6544(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
