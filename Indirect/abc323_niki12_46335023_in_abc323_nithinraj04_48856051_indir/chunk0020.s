.Ltmp12:
.LBB0_22:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	leaq	-11312(%rbp), %rcx
	movq	-11320(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11328(%rbp)
	movq	-11320(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13496(%rbp)
	movq	-13496(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
