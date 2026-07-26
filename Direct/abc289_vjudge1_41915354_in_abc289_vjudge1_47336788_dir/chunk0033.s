.LBB0_40:
# %bb.41:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_42:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -2232(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rcx
	movq	-2232(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_44
# %bb.43:
	jmp	.LBB0_48
.LBB0_44:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2244(%rbp)
	movl	-2244(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -152(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	$1, -152(%rbp)
.LBB0_47:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	xorl	%eax, %eax
	addq	$2256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
