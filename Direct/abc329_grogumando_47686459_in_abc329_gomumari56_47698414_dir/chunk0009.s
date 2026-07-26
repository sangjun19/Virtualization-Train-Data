.Ltmp3:
.LBB0_15:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1601672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1601672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601672(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601736(%rbp)
	movq	-1601736(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
