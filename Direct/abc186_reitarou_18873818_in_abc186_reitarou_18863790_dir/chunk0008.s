.Ltmp4:
.LBB0_13:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-64200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64264(%rbp)
	movq	-64264(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
