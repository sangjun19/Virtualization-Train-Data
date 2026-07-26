.Ltmp10:
.LBB0_19:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1330424(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1330424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1330424(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330536(%rbp)
	movq	-1330536(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
