.LBB0_40:
# %bb.41:
	movl	$0, -564(%rbp)
	leaq	-560(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -568(%rbp)
	movl	$0, -572(%rbp)
.LBB0_42:
	movslq	-572(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -3508(%rbp)
	movl	-3508(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	movl	-572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -572(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -576(%rbp)
.LBB0_45:
	movl	-576(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-568(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movl	-3516(%rbp), %ecx
	movl	-3512(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$3536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
