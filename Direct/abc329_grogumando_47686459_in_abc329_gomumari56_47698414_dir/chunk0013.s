.Ltmp7:
.LBB0_19:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1601672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1601672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601672(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601768(%rbp)
	movq	-1601768(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
