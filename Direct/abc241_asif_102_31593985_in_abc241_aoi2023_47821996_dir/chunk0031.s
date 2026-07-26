.Ltmp23:
.LBB0_38:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8800(%rbp,%rax), %rcx
	movq	-10520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10520(%rbp)
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10736(%rbp)
	movq	-10736(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
