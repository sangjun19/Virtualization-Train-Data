	movl	-3160(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1496(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-1492(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1492(%rbp), %eax
	movl	%eax, -1496(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-1496(%rbp), %eax
	movl	%eax, -1496(%rbp)
.LBB0_47:
	movl	$0, -1492(%rbp)
.LBB0_48:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-1496(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
