.Ltmp4:
.LBB0_14:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10640(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-10640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10640(%rbp)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12752(%rbp)
	movq	-12752(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_47
