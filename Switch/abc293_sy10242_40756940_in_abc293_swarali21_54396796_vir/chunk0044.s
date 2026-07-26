.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -264(%rbp)
.LBB0_47:
	movl	-264(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-260(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %ecx
	movl	-972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-264(%rbp), %eax
	shll	%eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -268(%rbp)
	movl	-264(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movl	-264(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-268(%rbp), %eax
	movb	%al, %cl
	movl	-264(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -284(%rbp)
.LBB0_50:
	movl	-284(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %ecx
	movl	-980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
