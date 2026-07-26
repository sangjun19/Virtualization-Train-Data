.Ltmp3:
.LBB0_12:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_36
