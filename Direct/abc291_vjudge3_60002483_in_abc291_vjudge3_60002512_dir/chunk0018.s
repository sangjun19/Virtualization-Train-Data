.Ltmp12:
.LBB0_24:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1944(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1944(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_49
