.Ltmp23:
.LBB0_36:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1008992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1008992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1008992(%rbp)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011248(%rbp)
	movq	-1011248(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
