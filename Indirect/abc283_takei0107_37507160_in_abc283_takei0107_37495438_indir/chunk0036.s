.Ltmp20:
.LBB0_37:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-800880(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803120(%rbp)
	movq	-803120(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_55
