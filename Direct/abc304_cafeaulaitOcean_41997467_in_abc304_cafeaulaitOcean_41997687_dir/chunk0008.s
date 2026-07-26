.Ltmp4:
.LBB0_13:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4696(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_49
