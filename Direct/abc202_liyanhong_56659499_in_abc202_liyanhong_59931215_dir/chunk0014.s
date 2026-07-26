.Ltmp6:
.LBB0_19:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103552(%rbp)
	movq	-103552(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
