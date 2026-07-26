	movl	-80(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-80(%rbp), %rax
	movl	-880(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$3360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
