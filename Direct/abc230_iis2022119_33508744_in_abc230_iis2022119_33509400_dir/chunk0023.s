.Ltmp14:
.LBB0_30:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_78
