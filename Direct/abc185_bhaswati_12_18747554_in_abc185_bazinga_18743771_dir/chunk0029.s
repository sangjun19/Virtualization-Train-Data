.LBB0_36:
# %bb.37:
	movl	$0, -84(%rbp)
	leaq	-80(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	addq	$4, %rdx
	leaq	-80(%rbp), %rcx
	addq	$8, %rcx
	leaq	-80(%rbp), %r8
	addq	$12, %r8
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
.LBB0_38:
	movl	-88(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB0_40:
	movl	-92(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2420(%rbp)
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %ecx
	movl	-2420(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -84(%rbp)
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %ecx
	movslq	-92(%rbp), %rax
	movl	%ecx, -80(%rbp,%rax,4)
	movl	-84(%rbp), %ecx
	movslq	-88(%rbp), %rax
	movl	%ecx, -80(%rbp,%rax,4)
.LBB0_43:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_40
.LBB0_44:
