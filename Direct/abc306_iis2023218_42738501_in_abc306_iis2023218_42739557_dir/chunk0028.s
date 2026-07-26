.Ltmp18:
.LBB0_35:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2104(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_48
