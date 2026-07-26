.Ltmp1:
.LBB0_10:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-103016(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-103016(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103016(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103056(%rbp)
	movq	-103056(%rbp), %rax
	movq	%rax, -103032(%rbp)
	jmp	.LBB0_48
