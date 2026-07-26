.Ltmp18:
.LBB0_34:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_51
