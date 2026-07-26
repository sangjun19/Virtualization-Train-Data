.Ltmp2:
.LBB0_11:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-11720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11768(%rbp)
	movq	-11768(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
