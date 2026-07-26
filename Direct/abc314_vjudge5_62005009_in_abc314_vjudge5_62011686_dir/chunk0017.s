.Ltmp12:
.LBB0_24:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14744(%rbp)
	movq	-14744(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
