.Ltmp10:
.LBB0_26:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-14680(%rbp), %rax
	movl	(%rax), %eax
	movq	-14680(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14680(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14800(%rbp)
	movq	-14800(%rbp), %rax
	movq	%rax, -14696(%rbp)
	jmp	.LBB0_47
