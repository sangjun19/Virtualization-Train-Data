.Ltmp9:
.LBB0_18:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-2536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_64
