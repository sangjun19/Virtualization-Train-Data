.Ltmp5:
.LBB0_17:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802696(%rbp)
	movq	-802696(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
