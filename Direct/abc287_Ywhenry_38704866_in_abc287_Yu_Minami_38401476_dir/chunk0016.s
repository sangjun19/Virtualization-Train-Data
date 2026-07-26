.Ltmp6:
.LBB0_23:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-22408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22496(%rbp)
	movq	-22496(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
