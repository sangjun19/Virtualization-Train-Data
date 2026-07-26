# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-16140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16140(%rbp)
	jmp	.LBB0_74
.LBB0_68:
	movl	$0, -16136(%rbp)
.LBB0_69:
	movl	-16136(%rbp), %eax
	movl	%eax, -19292(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -19296(%rbp)
	movl	-19296(%rbp), %ecx
	movl	-19292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	movslq	-16136(%rbp), %rax
	movq	-8128(%rbp,%rax,8), %rax
	movq	%rax, -19304(%rbp)
	movslq	-16132(%rbp), %rax
	movq	-16128(%rbp,%rax,8), %rax
	movq	%rax, -19312(%rbp)
	movq	-19312(%rbp), %rcx
	movq	-19304(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_69 Depth=2
	movl	-16144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16144(%rbp)
.LBB0_72:
	movl	-16136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16136(%rbp)
	jmp	.LBB0_69
.LBB0_73:
.LBB0_74:
	movl	-16132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16132(%rbp)
	jmp	.LBB0_65
.LBB0_75:
	movl	-16140(%rbp), %esi
	movl	-16144(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$19328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
