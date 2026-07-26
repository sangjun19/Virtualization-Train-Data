.Ltmp0:
.LBB0_9:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9784(%rbp)
	movq	-9784(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_92
