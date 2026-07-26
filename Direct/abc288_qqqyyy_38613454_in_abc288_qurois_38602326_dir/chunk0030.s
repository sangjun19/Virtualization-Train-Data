.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12052(%rbp)
.LBB0_39:
	movl	-12052(%rbp), %eax
	movl	%eax, -14348(%rbp)
	movl	-12040(%rbp), %eax
	movl	%eax, -14352(%rbp)
	movl	-14352(%rbp), %ecx
	movl	-14348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$14368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
