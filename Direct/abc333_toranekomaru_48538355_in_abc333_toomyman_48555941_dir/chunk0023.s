	movl	-1360(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$1, -44(%rbp)
.LBB0_39:
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %ecx
	movl	-1364(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
