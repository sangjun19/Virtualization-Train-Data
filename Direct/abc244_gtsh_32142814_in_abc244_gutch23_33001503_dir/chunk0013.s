.Ltmp9:
.LBB0_18:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102952(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102952(%rbp)
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103064(%rbp)
	movq	-103064(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
