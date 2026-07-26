.Ltmp2:
.LBB0_11:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movl	(%rax), %eax
	movq	-11656(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11656(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
