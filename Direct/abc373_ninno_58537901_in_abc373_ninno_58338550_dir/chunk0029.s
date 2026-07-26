.Ltmp24:
.LBB0_36:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	movq	-992(%rbp,%rax), %rcx
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
	movq	%rax, -10176(%rbp)
	movq	-10176(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
