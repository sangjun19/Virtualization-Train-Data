.Ltmp5:
.LBB0_19:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11632(%rbp,%rax), %rcx
	movq	-12200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12200(%rbp)
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12280(%rbp)
	movq	-12280(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_37
