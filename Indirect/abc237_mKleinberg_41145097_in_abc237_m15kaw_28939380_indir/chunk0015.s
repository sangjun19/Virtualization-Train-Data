.Ltmp7:
.LBB0_17:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	leaq	-400944(%rbp), %rcx
	movq	-400952(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400960(%rbp)
	movq	-400952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400952(%rbp)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403096(%rbp)
	movq	-403096(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
