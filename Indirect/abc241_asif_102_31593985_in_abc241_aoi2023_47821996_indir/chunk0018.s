.Ltmp5:
.LBB0_18:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	leaq	-8800(%rbp), %rcx
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8816(%rbp)
	movq	-8808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -10936(%rbp)
	movq	-10936(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_62
