.Ltmp20:
.LBB0_39:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8848(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8848(%rbp)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -11088(%rbp)
	movq	-11088(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55
