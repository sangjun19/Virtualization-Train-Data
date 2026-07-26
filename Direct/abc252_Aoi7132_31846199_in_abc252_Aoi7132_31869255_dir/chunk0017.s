.LBB0_23:
# %bb.24:
	movl	$0, -852(%rbp)
	movl	$0, -856(%rbp)
	movl	$0, -860(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_25:
	movl	-1268(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-1268(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1268(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-1268(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_31
.LBB0_28:
	movslq	-1268(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2264(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %ecx
	movl	-2264(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-1268(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -856(%rbp)
.LBB0_30:
.LBB0_31:
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_25
.LBB0_32:
	movl	$0, -1272(%rbp)
