.Ltmp10:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_40
