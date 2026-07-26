.Ltmp10:
.LBB0_19:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1402072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1402072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402176(%rbp)
	movq	-1402176(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51
