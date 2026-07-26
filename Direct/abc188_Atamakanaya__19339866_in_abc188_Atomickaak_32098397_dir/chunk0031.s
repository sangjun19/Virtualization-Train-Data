.Ltmp25:
.LBB0_37:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1330424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330648(%rbp)
	movq	-1330648(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
