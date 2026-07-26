.Ltmp10:
.LBB0_20:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movl	(%rax), %eax
	movq	-11744(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11744(%rbp)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -13896(%rbp)
	movq	-13896(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
