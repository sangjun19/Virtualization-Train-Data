.Ltmp2:
.LBB0_14:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_35
