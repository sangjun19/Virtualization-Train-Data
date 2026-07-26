.Ltmp1:
.LBB0_10:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10544(%rbp)
	movq	-10544(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
