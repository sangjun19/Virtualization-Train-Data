.Ltmp21:
.LBB0_36:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1601672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1601672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601880(%rbp)
	movq	-1601880(%rbp), %rax
	movq	%rax, -1601688(%rbp)
	jmp	.LBB0_53
