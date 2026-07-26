.Ltmp16:
.LBB0_32:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-5768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5936(%rbp)
	movq	-5936(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_43
