.LBB0_38:
# %bb.39:
	movl	$0, -344(%rbp)
	movl	$0, -352(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-336(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-336(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -340(%rbp)
	movl	$6, %eax
	subl	-340(%rbp), %eax
	movl	%eax, -348(%rbp)
	leaq	-336(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	movl	-344(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-348(%rbp), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-352(%rbp), %rax
	movb	-336(%rbp,%rax), %cl
	movslq	-344(%rbp), %rax
	movb	%cl, -336(%rbp,%rax)
	movslq	-344(%rbp), %rax
	movsbl	-336(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -344(%rbp)
	movl	-352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -352(%rbp)
	movl	-352(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-340(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -352(%rbp)
.LBB0_43:
	jmp	.LBB0_40
.LBB0_44:
	xorl	%eax, %eax
	addq	$3328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
