.Ltmp5:
.LBB0_17:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	leaq	-1600832(%rbp), %rcx
	movq	-1600840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601672(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601752(%rbp)
	movq	-1601752(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
