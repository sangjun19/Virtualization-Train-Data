.LBB0_31:
# %bb.32:
	leaq	-64(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	addq	$4, %rdx
	leaq	-64(%rbp), %rcx
	addq	$8, %rcx
	leaq	-64(%rbp), %r8
	addq	$12, %r8
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1073741824, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_33:
	movl	-72(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1768(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %ecx
	movl	-1768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_37:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
