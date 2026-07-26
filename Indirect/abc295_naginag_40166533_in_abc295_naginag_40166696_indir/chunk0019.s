.Ltmp4:
.LBB0_14:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1008992(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1008992(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1008992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1008992(%rbp)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011096(%rbp)
	movq	-1011096(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
