.Ltmp14:
.LBB0_26:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602824(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1602824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602968(%rbp)
	movq	-1602968(%rbp), %rax
	movq	%rax, -1602840(%rbp)
	jmp	.LBB0_57
