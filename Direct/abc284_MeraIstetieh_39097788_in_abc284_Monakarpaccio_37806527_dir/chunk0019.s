.Ltmp14:
.LBB0_26:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12120(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-12120(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12120(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12264(%rbp)
	movq	-12264(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_47
