	movl	-2380(%rbp), %ecx
	movl	-2376(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:
	jmp	.LBB0_46
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-1048(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
