.Ltmp17:
.LBB0_31:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2032(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2032(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2032(%rbp)
	movq	-2024(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4080(%rbp,%rax,8), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4096(%rbp)
	jmp	.LBB0_56
