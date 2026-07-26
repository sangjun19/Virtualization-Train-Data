.LBB0_42:
# %bb.43:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movl	%eax, -148(%rbp)
	movl	$0, -268(%rbp)
.LBB0_44:
	movl	-268(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %esi
	movl	-268(%rbp), %eax
	shll	%eax
	cltq
	movsbl	-256(%rbp,%rax), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
