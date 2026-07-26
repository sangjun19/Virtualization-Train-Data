.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movl	-292(%rbp), %eax
	movl	%eax, -2588(%rbp)
	movl	-276(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2592(%rbp)
	movl	-2592(%rbp), %ecx
	movl	-2588(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
