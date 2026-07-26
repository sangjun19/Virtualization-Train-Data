	movl	-1602272(%rbp), %ecx
	movl	-1602268(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-1600104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600104(%rbp)
	jmp	.LBB0_44
.LBB0_55:
	addq	$1602288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
