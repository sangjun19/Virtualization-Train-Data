.Ltmp5:
.LBB0_14:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-802216(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802288(%rbp)
	movq	-802288(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
