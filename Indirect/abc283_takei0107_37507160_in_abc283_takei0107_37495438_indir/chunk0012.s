.Ltmp2:
.LBB0_12:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800880(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800880(%rbp)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -802976(%rbp)
	movq	-802976(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_55
