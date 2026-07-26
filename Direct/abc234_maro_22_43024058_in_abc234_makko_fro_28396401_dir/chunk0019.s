.Ltmp6:
.LBB0_24:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	movq	-992(%rbp,%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2392(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_49
