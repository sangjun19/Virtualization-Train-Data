.Ltmp12:
.LBB0_29:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1464(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_39
