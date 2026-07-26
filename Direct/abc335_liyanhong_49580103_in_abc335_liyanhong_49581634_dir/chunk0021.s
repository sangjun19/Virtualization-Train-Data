.Ltmp12:
.LBB0_28:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_53
