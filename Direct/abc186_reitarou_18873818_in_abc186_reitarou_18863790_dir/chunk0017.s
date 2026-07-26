.Ltmp13:
.LBB0_22:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-64200(%rbp), %rax
	movl	(%rax), %eax
	movq	-64200(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-64200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-64200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -64200(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64336(%rbp)
	movq	-64336(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
