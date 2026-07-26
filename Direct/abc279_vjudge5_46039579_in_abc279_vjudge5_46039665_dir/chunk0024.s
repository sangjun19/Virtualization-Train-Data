.LBB0_31:
# %bb.32:
	movl	$0, -36(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_33:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -1704(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rcx
	movq	-1704(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_35
# %bb.34:
	jmp	.LBB0_40
.LBB0_35:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_37:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -36(%rbp)
.LBB0_39:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
