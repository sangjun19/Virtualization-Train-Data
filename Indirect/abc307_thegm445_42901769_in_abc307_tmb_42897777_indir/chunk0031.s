.Ltmp16:
.LBB0_33:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8960(%rbp)
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11008(%rbp,%rax,8), %rax
	movq	%rax, -11168(%rbp)
	movq	-11168(%rbp), %rax
	movq	%rax, -11024(%rbp)
	jmp	.LBB0_51
