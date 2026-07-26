.Ltmp4:
.LBB0_17:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-3640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3640(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3640(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB0_53
