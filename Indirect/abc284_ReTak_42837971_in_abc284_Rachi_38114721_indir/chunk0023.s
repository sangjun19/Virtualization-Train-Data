.Ltmp10:
.LBB0_24:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2032(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2032(%rbp)
	movq	-2024(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4080(%rbp,%rax,8), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4096(%rbp)
	jmp	.LBB0_56
