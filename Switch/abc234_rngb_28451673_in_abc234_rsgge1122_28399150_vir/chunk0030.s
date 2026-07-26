.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -900(%rbp)
.LBB0_34:
	movl	-900(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %ecx
	movl	-1660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-900(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-900(%rbp), %rax
	leaq	-880(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-900(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -900(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -888(%rbp)
	movl	$0, -904(%rbp)
.LBB0_37:
	movl	-904(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-904(%rbp), %eax
	movl	%eax, -908(%rbp)
.LBB0_39:
	movl	-908(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
