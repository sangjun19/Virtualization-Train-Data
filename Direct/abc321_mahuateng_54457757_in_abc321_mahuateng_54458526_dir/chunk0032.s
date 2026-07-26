.Ltmp23:
.LBB0_38:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202720(%rbp)
	movq	-202720(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
