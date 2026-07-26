.Ltmp4:
.LBB0_17:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movl	(%rax), %eax
	movq	-8704(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8704(%rbp)
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10752(%rbp,%rax,8), %rax
	movq	%rax, -10816(%rbp)
	movq	-10816(%rbp), %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_45
