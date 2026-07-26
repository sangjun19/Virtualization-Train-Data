.LBB0_37:
# %bb.38:
	movl	$0, -68(%rbp)
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-68(%rbp), %rax
	leaq	-96(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -68(%rbp)
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-68(%rbp), %rax
	movl	-96(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
