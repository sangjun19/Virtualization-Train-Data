.Ltmp10:
.LBB0_19:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102312(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102424(%rbp)
	movq	-102424(%rbp), %rax
	movq	%rax, -102328(%rbp)
	jmp	.LBB0_56
