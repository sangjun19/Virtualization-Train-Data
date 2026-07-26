.Ltmp2:
.LBB0_14:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401096(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-401096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401096(%rbp)
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401144(%rbp)
	movq	-401144(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_41
