.Ltmp11:
.LBB0_26:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401096(%rbp), %rax
	movl	(%rax), %edx
	movq	-401096(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-401096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401096(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401216(%rbp)
	movq	-401216(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_41
