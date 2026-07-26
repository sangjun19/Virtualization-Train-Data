.LBB0_39:
# %bb.40:
	movl	$0, -564(%rbp)
	leaq	-560(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -568(%rbp)
	movl	$0, -572(%rbp)
.LBB0_41:
	movslq	-572(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -3612(%rbp)
	movl	-3612(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	movl	-572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -572(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -576(%rbp)
.LBB0_44:
	movl	-576(%rbp), %eax
	movl	%eax, -3616(%rbp)
	movl	-568(%rbp), %eax
	movl	%eax, -3620(%rbp)
	movl	-3620(%rbp), %ecx
	movl	-3616(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-576(%rbp), %rax
	movsbl	-560(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$3632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
