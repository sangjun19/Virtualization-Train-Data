.Ltmp15:
.LBB0_28:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2024(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4080(%rbp,%rax,8), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4096(%rbp)
	jmp	.LBB0_51
