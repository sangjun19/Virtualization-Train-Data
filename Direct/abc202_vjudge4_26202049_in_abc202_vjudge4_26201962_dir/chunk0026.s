.Ltmp20:
.LBB0_32:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2103416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103616(%rbp)
	movq	-2103616(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
