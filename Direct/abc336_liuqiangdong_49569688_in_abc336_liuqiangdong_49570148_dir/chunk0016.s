.Ltmp11:
.LBB0_23:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11160(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11160(%rbp)
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11272(%rbp)
	movq	-11272(%rbp), %rax
	movq	%rax, -11176(%rbp)
	jmp	.LBB0_41
