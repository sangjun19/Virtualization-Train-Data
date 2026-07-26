	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_54
.LBB0_58:
	movl	$0, -148(%rbp)
.LBB0_59:
	movl	-148(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-112(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
