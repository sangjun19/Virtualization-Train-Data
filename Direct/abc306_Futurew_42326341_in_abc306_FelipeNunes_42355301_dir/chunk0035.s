.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-336(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-336(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -352(%rbp)
	movl	-352(%rbp), %eax
	movl	%eax, -348(%rbp)
	movl	$0, -340(%rbp)
.LBB0_43:
	movl	-340(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-348(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -344(%rbp)
.LBB0_45:
	movl	-344(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -344(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	xorl	%eax, %eax
	addq	$3328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
