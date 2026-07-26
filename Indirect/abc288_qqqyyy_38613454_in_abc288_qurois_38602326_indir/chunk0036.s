.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12052(%rbp)
.LBB0_40:
	movl	-12052(%rbp), %eax
	movl	%eax, -14948(%rbp)
	movl	-12040(%rbp), %eax
	movl	%eax, -14952(%rbp)
	movl	-14952(%rbp), %ecx
	movl	-14948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-12044(%rbp), %rsi
	leaq	-12048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12044(%rbp), %esi
	addl	-12048(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12052(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$14960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
