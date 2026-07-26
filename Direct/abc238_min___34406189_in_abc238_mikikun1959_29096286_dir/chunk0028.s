	movl	$0, -580(%rbp)
.LBB0_82:
	jmp	.LBB0_84
.LBB0_83:
	movl	$0, -580(%rbp)
.LBB0_84:
.LBB0_85:
.LBB0_86:
# %bb.87:                               #   in Loop: Header=BB0_38 Depth=2
# %bb.88:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_89:
	movl	-60(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %eax
	cmpl	$63, %eax
	jge	.LBB0_91
# %bb.90:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_95
.LBB0_91:
	movl	-580(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_93
# %bb.92:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_94
.LBB0_93:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_94:
.LBB0_95:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_33
.LBB0_96:
	xorl	%eax, %eax
	addq	$2160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
