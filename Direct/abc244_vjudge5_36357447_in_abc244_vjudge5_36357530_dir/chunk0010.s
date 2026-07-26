.Ltmp2:
.LBB0_16:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12200(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12200(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12256(%rbp)
	movq	-12256(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_37
