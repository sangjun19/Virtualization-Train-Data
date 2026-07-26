.Ltmp14:
.LBB0_38:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002120(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1002120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002264(%rbp)
	movq	-1002264(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73
