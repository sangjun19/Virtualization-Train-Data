	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_55
.LBB0_59:
	movl	$0, -148(%rbp)
.LBB0_60:
	movl	-148(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-112(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
