.Ltmp9:
.LBB1_23:
	movq	-28840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -28840(%rbp)
	movq	-30136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-30136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30248(%rbp)
	movq	-30248(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
