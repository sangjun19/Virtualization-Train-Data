.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-184(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200(%rbp)
.LBB0_47:
	movl	-200(%rbp), %eax
	movl	%eax, -6804(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -6808(%rbp)
	movl	-6808(%rbp), %ecx
	movl	-6804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-184(%rbp), %eax
	movb	%al, %cl
	movslq	-200(%rbp), %rax
	movb	%cl, -194(%rbp,%rax)
	movslq	-200(%rbp), %rax
	movsbl	-194(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$6816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
