.LBB0_31:
# %bb.32:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_33:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2420(%rbp)
	movl	-2420(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-148(%rbp), %rax
	movb	$52, -144(%rbp,%rax)
.LBB0_36:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
