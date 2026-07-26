.Ltmp17:
.LBB0_29:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1330424(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1330424(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1330424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1330424(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330592(%rbp)
	movq	-1330592(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
