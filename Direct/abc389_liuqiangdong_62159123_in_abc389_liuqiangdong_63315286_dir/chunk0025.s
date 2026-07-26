.Ltmp17:
.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_38
