# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:
	movl	$0, -80(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	$1, -80(%rbp)
.LBB0_46:
	movl	-80(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_51
.LBB0_47:
.LBB0_48:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_40
.LBB0_49:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
