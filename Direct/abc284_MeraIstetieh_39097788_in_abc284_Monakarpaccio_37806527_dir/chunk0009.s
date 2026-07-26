.Ltmp6:
.LBB0_15:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12120(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12120(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12200(%rbp)
	movq	-12200(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_47
