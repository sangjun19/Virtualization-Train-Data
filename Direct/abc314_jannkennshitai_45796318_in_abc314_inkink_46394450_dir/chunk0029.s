	movl	-15612(%rbp), %ecx
	movl	-15608(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-1160(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1160(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	xorl	%eax, %eax
	addq	$15632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
