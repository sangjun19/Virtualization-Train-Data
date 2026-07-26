.Ltmp6:
.LBB0_15:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002024(%rbp)
	movq	-2002024(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
