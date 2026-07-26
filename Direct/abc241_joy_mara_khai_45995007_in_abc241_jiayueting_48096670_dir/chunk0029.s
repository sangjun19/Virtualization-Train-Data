.LBB0_36:
# %bb.37:
	movl	$0, -500(%rbp)
.LBB0_38:
	movl	-500(%rbp), %eax
	movl	%eax, -2508(%rbp)
	movl	-2508(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -504(%rbp)
	movl	$0, -508(%rbp)
.LBB0_41:
	movl	-504(%rbp), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-508(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -512(%rbp)
	movl	-512(%rbp), %eax
	movl	%eax, -508(%rbp)
	movl	-504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-512(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2528, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
