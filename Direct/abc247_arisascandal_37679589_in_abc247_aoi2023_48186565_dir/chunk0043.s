	movl	%eax, -4292(%rbp)
	movl	-4292(%rbp), %eax
	movl	%eax, -7860(%rbp)
	movl	-7860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4252(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4252(%rbp,%rax,8)
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movl	-4276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4276(%rbp)
	jmp	.LBB0_60
.LBB0_74:
	movslq	-4272(%rbp), %rax
	movl	-4256(%rbp,%rax,8), %eax
	movl	%eax, -7864(%rbp)
	movl	-7864(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-4272(%rbp), %rax
	movl	-4252(%rbp,%rax,8), %eax
	movl	%eax, -7868(%rbp)
	movl	-7868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.76:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_80
.LBB0_77:
.LBB0_78:
	movl	-4272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4272(%rbp)
	jmp	.LBB0_58
.LBB0_79:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_80:
	movl	-4(%rbp), %eax
	movl	%eax, -7872(%rbp)
	movl	-7872(%rbp), %eax
	addq	$7888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
