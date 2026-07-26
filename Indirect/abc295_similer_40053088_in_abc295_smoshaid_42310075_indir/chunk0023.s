.Ltmp8:
.LBB0_22:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1000010768(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000010768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000010768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000010768(%rbp)
	movq	-1000010760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1000012816(%rbp,%rax,8), %rax
	movq	%rax, -1000012920(%rbp)
	movq	-1000012920(%rbp), %rax
	movq	%rax, -1000012832(%rbp)
	jmp	.LBB0_66
