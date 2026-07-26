.Ltmp11:
.LBB0_20:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-64200(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-64200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-64200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -64200(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64320(%rbp)
	movq	-64320(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
