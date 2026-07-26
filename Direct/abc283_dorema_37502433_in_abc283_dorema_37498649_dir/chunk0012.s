.Ltmp9:
.LBB0_18:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1402072(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1402072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402168(%rbp)
	movq	-1402168(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51
