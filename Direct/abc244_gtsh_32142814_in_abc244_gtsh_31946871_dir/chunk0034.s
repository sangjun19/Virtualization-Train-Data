.Ltmp26:
.LBB0_39:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103208(%rbp)
	movq	-103208(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
