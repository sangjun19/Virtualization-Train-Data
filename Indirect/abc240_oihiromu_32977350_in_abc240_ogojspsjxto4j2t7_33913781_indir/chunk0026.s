.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_33:
	movslq	-52(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rcx
	movq	-2856(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_36:
	movslq	-68(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rcx
	movq	-2872(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_38:
	movslq	-72(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2888(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
