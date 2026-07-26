.Ltmp37:
.LBB0_50:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1603944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604272(%rbp)
	movq	-1604272(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
