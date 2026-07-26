.LBB1_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -484(%rbp)
.LBB1_28:
	movl	-484(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_37
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-492(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-484(%rbp), %eax
	movl	%eax, -488(%rbp)
.LBB1_30:
	movl	-488(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_34
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=2
	movl	-488(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1560(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %ecx
	movl	-1560(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_28 Depth=1
	jmp	.LBB1_36
.LBB1_33:
	jmp	.LBB1_35
.LBB1_34:
	jmp	.LBB1_36
.LBB1_35:
