.Ltmp19:
.LBB0_48:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8816(%rbp)
	movq	-8816(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
