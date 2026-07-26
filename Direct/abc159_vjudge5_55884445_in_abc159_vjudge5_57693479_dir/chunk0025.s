.Ltmp14:
.LBB0_30:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-4632(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4632(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4632(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_58
