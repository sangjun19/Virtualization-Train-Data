.Ltmp13:
.LBB0_31:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-103016(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103160(%rbp)
	movq	-103160(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
