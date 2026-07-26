.Ltmp14:
.LBB0_32:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103016(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-103016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103016(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103168(%rbp)
	movq	-103168(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
