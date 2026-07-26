	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_41:
# %bb.42:                               #   in Loop: Header=BB0_31 Depth=1
	movb	$0, -145(%rbp)
	movl	$0, -152(%rbp)
.LBB0_43:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_31
.LBB0_44:
	movl	-152(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_46
# %bb.45:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -168(%rbp)
.LBB0_47:
	movq	-168(%rbp), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
