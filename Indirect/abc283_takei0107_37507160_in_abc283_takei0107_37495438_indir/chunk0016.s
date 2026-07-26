.Ltmp6:
.LBB0_16:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803008(%rbp)
	movq	-803008(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_55
