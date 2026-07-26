.Ltmp24:
.LBB0_33:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005256(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4005256(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4005256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4005256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4005256(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005472(%rbp)
	movq	-4005472(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
