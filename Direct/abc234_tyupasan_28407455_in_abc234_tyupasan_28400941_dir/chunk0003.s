.Ltmp0:
.LBB0_9:
	movq	-401544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401544(%rbp)
	movq	-403256(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-403256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403288(%rbp)
	movq	-403288(%rbp), %rax
	movq	%rax, -403272(%rbp)
	jmp	.LBB0_64
