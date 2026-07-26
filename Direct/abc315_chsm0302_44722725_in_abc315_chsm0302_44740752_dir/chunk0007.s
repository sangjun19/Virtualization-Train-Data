.Ltmp1:
.LBB0_13:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_48
