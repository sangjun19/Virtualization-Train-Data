.Ltmp8:
.LBB0_20:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401096(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401184(%rbp)
	movq	-401184(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_41
