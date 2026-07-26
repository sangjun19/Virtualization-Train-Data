.Ltmp2:
.LBB0_12:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4800944(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4800944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4800944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800944(%rbp)
	movq	-4800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802992(%rbp,%rax,8), %rax
	movq	%rax, -4803040(%rbp)
	movq	-4803040(%rbp), %rax
	movq	%rax, -4803016(%rbp)
	jmp	.LBB0_67
