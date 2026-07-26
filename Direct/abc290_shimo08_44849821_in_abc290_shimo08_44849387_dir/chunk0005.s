.Ltmp1:
.LBB0_10:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-3912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3952(%rbp)
	movq	-3952(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_53
