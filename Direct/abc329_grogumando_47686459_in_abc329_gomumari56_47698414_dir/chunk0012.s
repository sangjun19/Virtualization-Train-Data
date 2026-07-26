.Ltmp6:
.LBB0_18:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1601672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601672(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1601672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601672(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601760(%rbp)
	movq	-1601760(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
