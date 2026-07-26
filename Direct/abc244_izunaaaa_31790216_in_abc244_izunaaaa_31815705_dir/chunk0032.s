.Ltmp23:
.LBB0_39:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-103304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103520(%rbp)
	movq	-103520(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
