# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-15396(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -18288(%rbp)
	movl	-15380(%rbp), %eax
	movl	%eax, -18292(%rbp)
	movl	-18292(%rbp), %ecx
	movl	-18288(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-15396(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
.LBB0_60:
	movl	-15396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15396(%rbp)
	jmp	.LBB0_55
.LBB0_61:
	xorl	%eax, %eax
	addq	$18304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
