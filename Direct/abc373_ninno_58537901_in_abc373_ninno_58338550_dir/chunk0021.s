.Ltmp18:
.LBB0_27:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9960(%rbp)
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10128(%rbp)
	movq	-10128(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
