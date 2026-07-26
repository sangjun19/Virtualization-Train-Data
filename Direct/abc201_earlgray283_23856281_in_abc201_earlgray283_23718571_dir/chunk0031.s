.Ltmp20:
.LBB1_37:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-242264(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-242264(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-242264(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-242264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -242264(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242456(%rbp)
	movq	-242456(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62
