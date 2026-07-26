	movl	-3844(%rbp), %ecx
	movl	-3840(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_47
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	-1048(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
