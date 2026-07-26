.Ltmp13:
.LBB0_30:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1604136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604280(%rbp)
	movq	-1604280(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
