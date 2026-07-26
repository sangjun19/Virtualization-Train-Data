.Ltmp20:
.LBB1_32:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1232(%rbp,%rax), %rcx
	movq	-4488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4488(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4672(%rbp)
	movq	-4672(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB1_58
