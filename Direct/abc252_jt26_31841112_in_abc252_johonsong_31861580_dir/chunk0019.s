.Ltmp13:
.LBB0_25:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_62
