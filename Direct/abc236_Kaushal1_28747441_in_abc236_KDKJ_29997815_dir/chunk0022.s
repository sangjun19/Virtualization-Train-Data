.Ltmp13:
.LBB0_29:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-401736(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-401736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401736(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401872(%rbp)
	movq	-401872(%rbp), %rax
	movq	%rax, -401752(%rbp)
	jmp	.LBB0_55
