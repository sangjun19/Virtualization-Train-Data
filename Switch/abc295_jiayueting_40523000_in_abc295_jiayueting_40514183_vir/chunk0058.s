	jmp	.LBB0_65
.LBB0_56:
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5152(%rbp)
	movl	-5152(%rbp), %eax
	movl	%eax, -6064(%rbp)
	movl	-6064(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_65
.LBB0_58:
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5156(%rbp)
	movl	-5156(%rbp), %eax
	movl	%eax, -6068(%rbp)
	movl	-6068(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_65
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-5080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5080(%rbp)
	jmp	.LBB0_49
.LBB0_65:
	movl	-5084(%rbp), %eax
	movl	%eax, -6072(%rbp)
	movl	-6072(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.66:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	xorl	%eax, %eax
	addq	$6080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
