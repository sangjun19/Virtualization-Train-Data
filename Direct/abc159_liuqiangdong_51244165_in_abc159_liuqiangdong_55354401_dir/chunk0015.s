.Ltmp9:
.LBB1_21:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1601128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601248(%rbp)
	movq	-1601248(%rbp), %rax
	movq	%rax, -1601152(%rbp)
	jmp	.LBB1_40
