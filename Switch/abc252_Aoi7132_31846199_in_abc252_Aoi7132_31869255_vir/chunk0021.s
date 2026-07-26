.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$0, -852(%rbp)
	movl	$0, -856(%rbp)
	movl	$0, -860(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_28:
	movl	-1268(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %ecx
	movl	-1876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-1268(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1268(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-1268(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_34
.LBB0_31:
	movslq	-1268(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1888(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-1892(%rbp), %ecx
	movl	-1888(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-1268(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -856(%rbp)
.LBB0_33:
.LBB0_34:
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_28
.LBB0_35:
