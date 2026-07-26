.Ltmp13:
.LBB0_28:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401232(%rbp)
	movq	-401232(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_41
