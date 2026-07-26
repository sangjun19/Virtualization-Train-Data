.Ltmp3:
.LBB0_15:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402520(%rbp), %rax
	movl	(%rax), %eax
	movq	-402520(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-402520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-402520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402520(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402576(%rbp)
	movq	-402576(%rbp), %rax
	movq	%rax, -402544(%rbp)
	jmp	.LBB0_49
