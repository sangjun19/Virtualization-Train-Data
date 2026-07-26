.Ltmp5:
.LBB0_15:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-800880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803000(%rbp)
	movq	-803000(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_77
