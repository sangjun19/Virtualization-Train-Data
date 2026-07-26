.Ltmp13:
.LBB0_30:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4296(%rbp)
	jmp	.LBB0_52
