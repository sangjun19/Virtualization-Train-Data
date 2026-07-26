.Ltmp16:
.LBB0_28:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_70
