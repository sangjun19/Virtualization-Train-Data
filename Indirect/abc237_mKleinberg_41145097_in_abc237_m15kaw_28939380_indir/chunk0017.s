.Ltmp9:
.LBB0_19:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400960(%rbp)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403112(%rbp)
	movq	-403112(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
