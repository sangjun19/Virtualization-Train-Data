.Ltmp14:
.LBB1_28:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-30136(%rbp), %rax
	movl	(%rax), %edx
	movq	-30136(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-30136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -30136(%rbp)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30288(%rbp)
	movq	-30288(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
