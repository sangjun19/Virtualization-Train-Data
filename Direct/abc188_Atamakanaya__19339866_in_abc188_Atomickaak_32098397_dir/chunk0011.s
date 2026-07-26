.Ltmp7:
.LBB0_16:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1325296(%rbp,%rax), %rcx
	movq	-1330424(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1330424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1330424(%rbp)
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330512(%rbp)
	movq	-1330512(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
