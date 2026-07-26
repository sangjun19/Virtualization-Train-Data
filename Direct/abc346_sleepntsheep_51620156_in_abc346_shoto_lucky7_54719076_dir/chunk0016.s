.Ltmp9:
.LBB0_27:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_53
