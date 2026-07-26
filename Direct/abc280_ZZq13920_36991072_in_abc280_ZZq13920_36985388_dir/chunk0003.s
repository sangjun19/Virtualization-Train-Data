.Ltmp0:
.LBB0_9:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-16360(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16392(%rbp)
	movq	-16392(%rbp), %rax
	movq	%rax, -16376(%rbp)
	jmp	.LBB0_53
