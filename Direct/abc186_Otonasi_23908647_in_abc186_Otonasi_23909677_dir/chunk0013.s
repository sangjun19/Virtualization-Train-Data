.Ltmp10:
.LBB0_19:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1792(%rbp)
	jmp	.LBB0_41
