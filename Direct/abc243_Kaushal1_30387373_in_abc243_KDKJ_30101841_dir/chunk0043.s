# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-16140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16140(%rbp)
	jmp	.LBB0_73
.LBB0_67:
	movl	$0, -16136(%rbp)
.LBB0_68:
	movl	-16136(%rbp), %eax
	movl	%eax, -20372(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -20376(%rbp)
	movl	-20376(%rbp), %ecx
	movl	-20372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=2
	movslq	-16136(%rbp), %rax
	movq	-8128(%rbp,%rax,8), %rax
	movq	%rax, -20384(%rbp)
	movslq	-16132(%rbp), %rax
	movq	-16128(%rbp,%rax,8), %rax
	movq	%rax, -20392(%rbp)
	movq	-20392(%rbp), %rcx
	movq	-20384(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=2
	movl	-16144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16144(%rbp)
.LBB0_71:
	movl	-16136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16136(%rbp)
	jmp	.LBB0_68
.LBB0_72:
.LBB0_73:
	movl	-16132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16132(%rbp)
	jmp	.LBB0_64
.LBB0_74:
	movl	-16140(%rbp), %esi
	movl	-16144(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$20400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
