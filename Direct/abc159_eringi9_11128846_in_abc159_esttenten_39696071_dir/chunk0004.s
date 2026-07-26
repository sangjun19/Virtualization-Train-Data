.Ltmp1:
.LBB0_10:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1603944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603984(%rbp)
	movq	-1603984(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
