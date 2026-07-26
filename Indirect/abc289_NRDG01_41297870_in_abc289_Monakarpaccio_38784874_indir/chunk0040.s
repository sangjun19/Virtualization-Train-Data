.LBB0_42:
# %bb.43:
	leaq	-143(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_44:
	movslq	-148(%rbp), %rax
	movsbl	-143(%rbp,%rax), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-143(%rbp,%rax), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-148(%rbp), %rax
	movb	$48, -143(%rbp,%rax)
	jmp	.LBB0_48
.LBB0_47:
	movslq	-148(%rbp), %rax
	movb	$49, -143(%rbp,%rax)
.LBB0_48:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	leaq	-143(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
