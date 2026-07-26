.Ltmp12:
.LBB0_27:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-3912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_53
