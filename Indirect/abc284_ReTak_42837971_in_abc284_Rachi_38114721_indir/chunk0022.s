.Ltmp9:
.LBB0_23:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2032(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2024(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4080(%rbp,%rax,8), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4096(%rbp)
	jmp	.LBB0_56
