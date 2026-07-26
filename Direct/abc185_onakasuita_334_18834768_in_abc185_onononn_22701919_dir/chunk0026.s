.LBB0_33:
# %bb.34:
	leaq	-80(%rbp), %rsi
	addq	$4, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$1, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-52(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movslq	-52(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %ecx
	movl	-1744(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-52(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -84(%rbp)
.LBB0_38:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
