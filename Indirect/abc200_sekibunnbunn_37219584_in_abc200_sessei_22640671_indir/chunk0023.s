.Ltmp4:
.LBB12_18:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1680656(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1680656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1680656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680656(%rbp)
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1682704(%rbp,%rax,8), %rax
	movq	%rax, -1682776(%rbp)
	movq	-1682776(%rbp), %rax
	movq	%rax, -1682720(%rbp)
	jmp	.LBB12_47
