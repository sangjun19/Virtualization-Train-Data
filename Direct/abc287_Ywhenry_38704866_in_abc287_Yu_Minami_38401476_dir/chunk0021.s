.Ltmp11:
.LBB0_28:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20640(%rbp,%rax), %rcx
	movq	-22408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22408(%rbp)
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22536(%rbp)
	movq	-22536(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
