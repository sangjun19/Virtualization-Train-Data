.Ltmp3:
.LBB0_15:
	movq	-400712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400712(%rbp)
	movq	-402504(%rbp), %rax
	movl	(%rax), %eax
	movq	-402504(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402552(%rbp)
	movq	-402552(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_40
