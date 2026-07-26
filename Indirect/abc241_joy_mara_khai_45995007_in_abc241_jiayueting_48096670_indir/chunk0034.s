.LBB0_37:
# %bb.38:
	movl	$0, -500(%rbp)
.LBB0_39:
	movl	-500(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-500(%rbp), %rax
	leaq	-496(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -504(%rbp)
	movl	$0, -508(%rbp)
.LBB0_42:
	movl	-504(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-508(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -512(%rbp)
	movl	-512(%rbp), %eax
	movl	%eax, -508(%rbp)
	movl	-504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-512(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
