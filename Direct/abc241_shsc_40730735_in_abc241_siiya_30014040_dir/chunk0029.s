.LBB0_36:
# %bb.37:
	movl	$0, -484(%rbp)
.LBB0_38:
	movl	-484(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-484(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -484(%rbp)
	movl	$0, -488(%rbp)
.LBB0_41:
	movl	-488(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-484(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -484(%rbp)
	movl	-488(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-2420(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-484(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	xorl	%eax, %eax
	addq	$2432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
