.Ltmp26:
.LBB0_43:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
# %bb.44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200060(%rbp)
.LBB0_46:
	movl	-200060(%rbp), %eax
	movl	%eax, -203052(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -203056(%rbp)
	movl	-203056(%rbp), %ecx
	movl	-203052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-200060(%rbp), %esi
	addl	$65, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$203072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
