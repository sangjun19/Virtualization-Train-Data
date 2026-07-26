.Ltmp14:
.LBB0_27:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	-1216(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_65
