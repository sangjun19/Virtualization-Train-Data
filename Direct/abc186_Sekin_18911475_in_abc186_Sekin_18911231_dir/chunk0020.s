.Ltmp16:
.LBB0_25:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-43512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43672(%rbp)
	movq	-43672(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
