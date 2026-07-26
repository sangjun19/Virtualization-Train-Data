.Ltmp0:
.LBB0_9:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1601672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601672(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601704(%rbp)
	movq	-1601704(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
