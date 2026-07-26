	movl	-1184(%rbp), %eax
	movl	%eax, -103004(%rbp)
	movl	-103004(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1176(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-1180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1180(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-1184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1184(%rbp)
.LBB0_53:
	movl	-1188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1188(%rbp)
	jmp	.LBB0_38
.LBB0_54:
	movl	-1176(%rbp), %esi
	movl	-1180(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
