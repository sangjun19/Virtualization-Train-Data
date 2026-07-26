.Ltmp6:
.LBB1_18:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-968(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB1_37
