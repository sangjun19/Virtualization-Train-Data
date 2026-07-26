.Ltmp1:
.LBB0_10:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-3272(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
