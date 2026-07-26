.Ltmp16:
.LBB0_28:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102328(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102328(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102328(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102488(%rbp)
	movq	-102488(%rbp), %rax
	movq	%rax, -102344(%rbp)
	jmp	.LBB0_49
