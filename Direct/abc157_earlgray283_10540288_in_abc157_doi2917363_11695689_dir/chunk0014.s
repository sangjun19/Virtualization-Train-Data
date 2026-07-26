.Ltmp9:
.LBB4_20:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB4_22
	jmp	.LBB4_21
