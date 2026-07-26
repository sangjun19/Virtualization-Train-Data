	movl	$0, -580(%rbp)
.LBB0_83:
	jmp	.LBB0_85
.LBB0_84:
	movl	$0, -580(%rbp)
.LBB0_85:
.LBB0_86:
.LBB0_87:
# %bb.88:                               #   in Loop: Header=BB0_39 Depth=2
# %bb.89:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_90:
	movl	-60(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %eax
	cmpl	$63, %eax
	jge	.LBB0_92
# %bb.91:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_96
.LBB0_92:
	movl	-580(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-3508(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_94
# %bb.93:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_95
.LBB0_94:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_95:
.LBB0_96:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_34
.LBB0_97:
	xorl	%eax, %eax
	addq	$3520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
