.Ltmp9:
.LBB0_18:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1330424(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1330424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1330424(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330528(%rbp)
	movq	-1330528(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
