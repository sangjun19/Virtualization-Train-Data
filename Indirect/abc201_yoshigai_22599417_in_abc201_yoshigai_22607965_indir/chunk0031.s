.Ltmp14:
.LBB1_32:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-28848(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-28848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-28848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -28848(%rbp)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -31048(%rbp)
	movq	-31048(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
