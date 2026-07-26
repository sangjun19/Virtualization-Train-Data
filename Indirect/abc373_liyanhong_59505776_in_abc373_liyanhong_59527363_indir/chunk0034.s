.Ltmp20:
.LBB0_37:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2016(%rbp,%rax), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2032(%rbp)
	movq	-2024(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4080(%rbp,%rax,8), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4096(%rbp)
	jmp	.LBB0_51
