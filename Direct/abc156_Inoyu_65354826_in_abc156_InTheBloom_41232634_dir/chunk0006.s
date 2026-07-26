.Ltmp2:
.LBB0_11:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_44
