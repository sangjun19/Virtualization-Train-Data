.Ltmp2:
.LBB0_12:
	movq	-400952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400952(%rbp)
	movq	-400960(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403008(%rbp,%rax,8), %rax
	movq	%rax, -403056(%rbp)
	movq	-403056(%rbp), %rax
	movq	%rax, -403024(%rbp)
	jmp	.LBB0_56
