.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -484(%rbp)
.LBB0_31:
	movl	-484(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %ecx
	movl	-1104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-492(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-484(%rbp), %eax
	movl	%eax, -488(%rbp)
.LBB0_33:
	movl	-488(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-488(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1116(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %ecx
	movl	-1116(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	jmp	.LBB0_39
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
