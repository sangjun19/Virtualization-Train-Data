.Ltmp15:
.LBB0_27:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1330424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330576(%rbp)
	movq	-1330576(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
