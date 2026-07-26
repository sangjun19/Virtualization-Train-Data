.Ltmp24:
.LBB0_47:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1216(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_60
