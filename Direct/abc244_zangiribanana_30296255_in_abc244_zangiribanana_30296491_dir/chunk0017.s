.Ltmp14:
.LBB0_23:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3288(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3288(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_36
