.Ltmp5:
.LBB0_14:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-64200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64272(%rbp)
	movq	-64272(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
