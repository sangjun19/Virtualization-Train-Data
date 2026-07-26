.Ltmp10:
.LBB0_25:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1681288(%rbp), %rax
	movl	(%rax), %eax
	movq	-1681288(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1681288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1681288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1681288(%rbp)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681408(%rbp)
	movq	-1681408(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
