.Ltmp2:
.LBB0_16:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_38
