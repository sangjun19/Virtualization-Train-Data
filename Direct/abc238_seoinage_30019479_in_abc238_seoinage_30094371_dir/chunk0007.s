.Ltmp4:
.LBB0_13:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_46
