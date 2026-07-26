.LBB0_40:
# %bb.41:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -136(%rbp)
.LBB0_42:
	movslq	-136(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2308(%rbp)
	movl	-2308(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.45:
	jmp	.LBB0_48
.LBB0_46:
.LBB0_47:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-136(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
