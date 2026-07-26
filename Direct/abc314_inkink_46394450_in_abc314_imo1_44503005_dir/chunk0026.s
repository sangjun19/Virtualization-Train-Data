.Ltmp18:
.LBB0_33:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-16200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16376(%rbp)
	movq	-16376(%rbp), %rax
	movq	%rax, -16216(%rbp)
	jmp	.LBB0_55
