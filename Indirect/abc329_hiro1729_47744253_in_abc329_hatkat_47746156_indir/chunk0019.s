.Ltmp9:
.LBB0_22:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-800832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802880(%rbp,%rax,8), %rax
	movq	%rax, -802984(%rbp)
	movq	-802984(%rbp), %rax
	movq	%rax, -802896(%rbp)
	jmp	.LBB0_57
