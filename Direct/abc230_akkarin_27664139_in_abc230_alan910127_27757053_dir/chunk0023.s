	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_40:
# %bb.41:                               #   in Loop: Header=BB0_30 Depth=1
	movb	$0, -145(%rbp)
	movl	$0, -152(%rbp)
.LBB0_42:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_30
.LBB0_43:
	movl	-152(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_45
# %bb.44:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -168(%rbp)
.LBB0_46:
	movq	-168(%rbp), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
