.Ltmp14:
.LBB0_30:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1702600(%rbp), %rax
	movl	(%rax), %edx
	movq	-1702600(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1702600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1702600(%rbp)
	movq	-1700840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1702744(%rbp)
	movq	-1702744(%rbp), %rax
	movq	%rax, -1702616(%rbp)
	jmp	.LBB0_65
