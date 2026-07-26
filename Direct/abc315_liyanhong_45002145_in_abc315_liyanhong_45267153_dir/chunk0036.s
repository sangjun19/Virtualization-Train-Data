	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_44 Depth=1
.LBB0_55:
	movl	-276(%rbp), %eax
	movl	%eax, -280(%rbp)
.LBB0_56:
	movl	-280(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %ecx
	movl	-3040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-280(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-280(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	-276(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -276(%rbp)
	movl	-260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -260(%rbp)
.LBB0_59:
# %bb.60:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_44
.LBB0_64:
	movslq	-260(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
