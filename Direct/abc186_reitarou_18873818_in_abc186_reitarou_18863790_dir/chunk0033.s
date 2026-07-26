.Ltmp27:
.LBB0_39:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-64200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-64200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -64200(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64440(%rbp)
	movq	-64440(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
