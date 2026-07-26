.Ltmp14:
.LBB0_33:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_40
