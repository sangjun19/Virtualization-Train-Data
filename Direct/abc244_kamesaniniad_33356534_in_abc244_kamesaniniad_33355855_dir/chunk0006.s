.Ltmp3:
.LBB0_12:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	movl	(%rax), %edx
	movq	-103960(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-103960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103960(%rbp)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104016(%rbp)
	movq	-104016(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
