# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-136(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_45:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-52(%rbp), %esi
	addl	$97, %esi
	movl	$8, %edx
	subl	-48(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
