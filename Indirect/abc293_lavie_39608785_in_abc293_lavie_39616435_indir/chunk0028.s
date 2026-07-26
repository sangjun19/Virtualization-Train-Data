.Ltmp9:
.LBB0_25:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1600864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603024(%rbp)
	movq	-1603024(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_78
