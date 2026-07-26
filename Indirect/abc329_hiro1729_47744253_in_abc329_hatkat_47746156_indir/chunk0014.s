.Ltmp6:
.LBB0_16:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800832(%rbp)
	movq	-800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802880(%rbp,%rax,8), %rax
	movq	%rax, -802960(%rbp)
	movq	-802960(%rbp), %rax
	movq	%rax, -802896(%rbp)
	jmp	.LBB0_57
