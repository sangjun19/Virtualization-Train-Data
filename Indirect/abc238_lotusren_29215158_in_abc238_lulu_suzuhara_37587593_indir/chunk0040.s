	movl	-4368(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1496(%rbp), %eax
	movl	%eax, -4372(%rbp)
	movl	-1492(%rbp), %eax
	movl	%eax, -4376(%rbp)
	movl	-4376(%rbp), %ecx
	movl	-4372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1492(%rbp), %eax
	movl	%eax, -1496(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-1496(%rbp), %eax
	movl	%eax, -1496(%rbp)
.LBB0_48:
	movl	$0, -1492(%rbp)
.LBB0_49:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-1496(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
