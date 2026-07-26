.Ltmp8:
.LBB2_17:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB2_44
