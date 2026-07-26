.Ltmp3:
.LBB0_12:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-18184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18232(%rbp)
	movq	-18232(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
