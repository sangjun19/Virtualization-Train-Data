.Ltmp5:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1016(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_35
