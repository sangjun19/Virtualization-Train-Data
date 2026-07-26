.Ltmp8:
.LBB0_18:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movl	(%rax), %eax
	movq	-800944(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800944(%rbp)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803088(%rbp)
	movq	-803088(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
