.Ltmp0:
.LBB0_9:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2056(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_47
