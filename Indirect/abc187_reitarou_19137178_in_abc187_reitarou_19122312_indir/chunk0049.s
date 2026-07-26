.Ltmp20:
.LBB0_38:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8944(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8944(%rbp)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11192(%rbp)
	movq	-11192(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
