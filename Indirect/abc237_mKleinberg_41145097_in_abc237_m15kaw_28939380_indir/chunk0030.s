.Ltmp20:
.LBB0_33:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400960(%rbp)
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403192(%rbp)
	movq	-403192(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
