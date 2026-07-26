.Ltmp6:
.LBB0_16:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-400960(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-400960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400960(%rbp)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403088(%rbp)
	movq	-403088(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
