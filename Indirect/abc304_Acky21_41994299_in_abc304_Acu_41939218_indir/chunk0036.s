.Ltmp20:
.LBB0_38:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4304(%rbp,%rax,8), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_50
