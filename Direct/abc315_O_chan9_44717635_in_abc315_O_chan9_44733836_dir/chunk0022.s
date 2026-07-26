.Ltmp19:
.LBB0_28:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-3272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3272(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3272(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3272(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
