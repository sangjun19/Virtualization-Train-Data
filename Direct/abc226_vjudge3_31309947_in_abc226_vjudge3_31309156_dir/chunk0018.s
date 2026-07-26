.Ltmp11:
.LBB0_24:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1096(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_33
