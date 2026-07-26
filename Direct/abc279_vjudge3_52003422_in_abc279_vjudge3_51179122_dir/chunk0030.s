.Ltmp23:
.LBB0_36:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2600(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2600(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2600(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_59
