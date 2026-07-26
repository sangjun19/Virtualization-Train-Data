.Ltmp10:
.LBB0_19:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-64200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64312(%rbp)
	movq	-64312(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
