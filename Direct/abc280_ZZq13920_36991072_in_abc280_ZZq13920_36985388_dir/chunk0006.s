.Ltmp3:
.LBB0_12:
	movq	-14712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14712(%rbp)
	movq	-16360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16360(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16360(%rbp)
	movq	-14712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16416(%rbp)
	movq	-16416(%rbp), %rax
	movq	%rax, -16376(%rbp)
	jmp	.LBB0_53
