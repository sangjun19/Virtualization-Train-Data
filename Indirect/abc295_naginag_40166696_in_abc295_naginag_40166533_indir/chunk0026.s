.Ltmp11:
.LBB0_21:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1008992(%rbp,%rax), %rcx
	movq	-1009008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1009008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1009008(%rbp)
	movq	-1009000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011168(%rbp)
	movq	-1011168(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
