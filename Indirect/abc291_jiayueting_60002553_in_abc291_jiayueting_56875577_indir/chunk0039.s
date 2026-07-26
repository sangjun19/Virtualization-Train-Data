.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -244(%rbp)
	movl	$0, -252(%rbp)
.LBB0_43:
	movl	-252(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-252(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-252(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-248(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
