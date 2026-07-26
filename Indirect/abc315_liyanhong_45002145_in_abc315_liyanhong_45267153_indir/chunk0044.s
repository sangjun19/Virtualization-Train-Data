	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
.LBB0_56:
	movl	-276(%rbp), %eax
	movl	%eax, -280(%rbp)
.LBB0_57:
	movl	-280(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %ecx
	movl	-3224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-280(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-280(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	-276(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -276(%rbp)
	movl	-260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -260(%rbp)
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_45
.LBB0_65:
	movslq	-260(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
