.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1560(%rbp)
.LBB0_42:
	movl	-1560(%rbp), %eax
	movl	%eax, -4524(%rbp)
	movl	-4524(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1556(%rbp), %eax
	movl	%eax, -4528(%rbp)
	movl	-4528(%rbp), %ecx
	movl	$1000, %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	movl	-1556(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_42
.LBB0_46:
.LBB0_47:
	movl	-1560(%rbp), %eax
	movl	%eax, -4532(%rbp)
	movl	-4532(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	imull	$10, -1556(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-1556(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
