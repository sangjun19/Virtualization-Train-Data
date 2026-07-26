.Ltmp1:
.LBB0_10:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1330424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330464(%rbp)
	movq	-1330464(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
