	movl	-1184(%rbp), %eax
	movl	%eax, -104132(%rbp)
	movl	-104132(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1176(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-1180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1180(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movl	-1184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1184(%rbp)
.LBB0_54:
	movl	-1188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1188(%rbp)
	jmp	.LBB0_39
.LBB0_55:
	movl	-1176(%rbp), %esi
	movl	-1180(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$104144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
