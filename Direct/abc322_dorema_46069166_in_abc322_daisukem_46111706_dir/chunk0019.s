.Ltmp14:
.LBB0_26:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1049360(%rbp,%rax), %rcx
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
	movq	%rax, -1051088(%rbp)
	movq	-1051088(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
