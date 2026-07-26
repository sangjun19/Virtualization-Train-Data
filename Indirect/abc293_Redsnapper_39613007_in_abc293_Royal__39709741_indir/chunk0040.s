.LBB0_41:
# %bb.42:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movl	%eax, -276(%rbp)
	movl	$1, -292(%rbp)
.LBB0_43:
	movl	-292(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-276(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-292(%rbp), %eax
	shll	%eax
	subl	$1, %eax
	subl	$1, %eax
	movl	%eax, -296(%rbp)
	movslq	-296(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -300(%rbp)
	movl	-296(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-272(%rbp,%rax), %cl
	movslq	-296(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
	movl	-300(%rbp), %eax
	movb	%al, %cl
	movl	-296(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -272(%rbp,%rax)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
