# %bb.68:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-4068(%rbp), %eax
	movl	%eax, -5556(%rbp)
	movl	-5556(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.69:
	jmp	.LBB0_72
.LBB0_70:
.LBB0_71:
	movl	-4072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4072(%rbp)
	jmp	.LBB0_46
.LBB0_72:
	movl	-4064(%rbp), %eax
	movl	%eax, -5560(%rbp)
	movl	-5560(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.73:
	movl	-4068(%rbp), %eax
	movl	%eax, -5564(%rbp)
	movl	-5564(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_76
.LBB0_75:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4104(%rbp)
.LBB0_76:
	jmp	.LBB0_78
.LBB0_77:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4104(%rbp)
.LBB0_78:
	movq	-4104(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
