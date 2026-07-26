.Ltmp10:
.LBB0_20:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800880(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800880(%rbp)
	movq	-800872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803040(%rbp)
	movq	-803040(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_55
