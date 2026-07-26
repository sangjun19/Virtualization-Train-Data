.Ltmp18:
.LBB0_34:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-42008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-42008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42200(%rbp)
	movq	-42200(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50
