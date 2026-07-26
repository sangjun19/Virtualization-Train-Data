.Ltmp16:
.LBB0_38:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4408(%rbp)
	jmp	.LBB0_66
