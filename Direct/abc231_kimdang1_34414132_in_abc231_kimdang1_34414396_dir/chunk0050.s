.Ltmp11:
.LBB0_28:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_49
