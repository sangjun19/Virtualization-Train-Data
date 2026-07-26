.Ltmp8:
.LBB0_20:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_39
