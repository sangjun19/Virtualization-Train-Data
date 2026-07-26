.Ltmp17:
.LBB0_34:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_50
