.Ltmp5:
.LBB0_34:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_61
