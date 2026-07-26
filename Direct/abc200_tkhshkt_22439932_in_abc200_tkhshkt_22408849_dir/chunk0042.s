.Ltmp29:
.LBB1_46:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1604168(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1604168(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1604168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1604168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1604168(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604448(%rbp)
	movq	-1604448(%rbp), %rax
	movq	%rax, -1604184(%rbp)
	jmp	.LBB1_56
