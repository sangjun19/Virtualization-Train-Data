.Ltmp20:
.LBB0_32:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-16360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16544(%rbp)
	movq	-16544(%rbp), %rax
	movq	%rax, -16376(%rbp)
	jmp	.LBB0_53
