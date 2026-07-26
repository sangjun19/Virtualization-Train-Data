.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movl	-72(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -712(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_40:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
