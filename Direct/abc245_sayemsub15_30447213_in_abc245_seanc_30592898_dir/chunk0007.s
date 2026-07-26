.Ltmp2:
.LBB0_13:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_32
