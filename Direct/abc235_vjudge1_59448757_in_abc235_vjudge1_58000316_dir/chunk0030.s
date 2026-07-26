.Ltmp21:
.LBB0_37:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-402504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-402504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402704(%rbp)
	movq	-402704(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
