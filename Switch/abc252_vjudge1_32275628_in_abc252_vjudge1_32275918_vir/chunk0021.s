.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$0, -868(%rbp)
	movl	$0, -1284(%rbp)
	movl	$0, -1288(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -872(%rbp)
.LBB0_28:
	movl	-872(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %ecx
	movl	-1892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-872(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %ecx
	movl	-1900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
.LBB0_31:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	movl	$1, -872(%rbp)
.LBB0_33:
	movl	-872(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %ecx
	movl	-1908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
