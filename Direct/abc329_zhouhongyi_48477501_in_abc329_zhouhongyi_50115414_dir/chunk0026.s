.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %ecx
	movl	-2244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -52(%rbp)
.LBB0_38:
	movl	-52(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -60(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_40:
	movl	-56(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %ecx
	movl	-2260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
