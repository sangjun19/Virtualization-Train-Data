	movl	-201896(%rbp), %ecx
	movl	-201892(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_44:
	movl	-200044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200044(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_46:
	movl	-4(%rbp), %eax
	movl	%eax, -201900(%rbp)
	movl	-201900(%rbp), %eax
	addq	$201920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
