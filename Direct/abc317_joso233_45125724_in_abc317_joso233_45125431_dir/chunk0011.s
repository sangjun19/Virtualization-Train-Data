.Ltmp7:
.LBB0_16:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-12136(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12136(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12136(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12216(%rbp)
	movq	-12216(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_47
