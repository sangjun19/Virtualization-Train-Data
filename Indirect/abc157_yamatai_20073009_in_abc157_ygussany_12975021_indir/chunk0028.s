.LBB0_33:
# %bb.34:
	movl	$1, -32(%rbp)
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -36(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-32(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
