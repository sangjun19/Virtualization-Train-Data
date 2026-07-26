.Ltmp33:
.LBB0_46:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	leaq	-1008976(%rbp), %rcx
	movq	-1008984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1008992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1008992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1008992(%rbp)
	movq	-1008984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011040(%rbp,%rax,8), %rax
	movq	%rax, -1011328(%rbp)
	movq	-1011328(%rbp), %rax
	movq	%rax, -1011056(%rbp)
	jmp	.LBB0_61
