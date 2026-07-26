.Ltmp14:
.LBB0_26:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1330424(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1330424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1330424(%rbp)
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330568(%rbp)
	movq	-1330568(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
