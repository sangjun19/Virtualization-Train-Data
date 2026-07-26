	movl	-1603016(%rbp), %ecx
	movl	-1603012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-1600104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600104(%rbp)
	jmp	.LBB0_45
.LBB0_56:
	addq	$1603024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
