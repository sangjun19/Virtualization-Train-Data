.Ltmp20:
.LBB0_32:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	leaq	-1049360(%rbp), %rcx
	movq	-1049368(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1050952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1050952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1050952(%rbp)
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1051136(%rbp)
	movq	-1051136(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
