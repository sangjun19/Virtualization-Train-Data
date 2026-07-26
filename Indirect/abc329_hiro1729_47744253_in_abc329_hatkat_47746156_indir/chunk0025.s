.Ltmp15:
.LBB0_28:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-800832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800832(%rbp)
	movq	-800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802880(%rbp,%rax,8), %rax
	movq	%rax, -803032(%rbp)
	movq	-803032(%rbp), %rax
	movq	%rax, -802896(%rbp)
	jmp	.LBB0_57
