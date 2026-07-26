.Ltmp16:
.LBB0_33:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-6136(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6296(%rbp)
	movq	-6296(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_70
