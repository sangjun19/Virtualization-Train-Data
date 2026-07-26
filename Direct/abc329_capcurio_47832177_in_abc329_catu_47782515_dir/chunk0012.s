.Ltmp7:
.LBB0_19:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-3512(%rbp), %rax
	movl	(%rax), %eax
	movq	-3512(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3512(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_44
