	movl	%eax, -496(%rbp)
	movl	-496(%rbp), %eax
	addl	-488(%rbp), %eax
	movl	%eax, -488(%rbp)
	movl	-492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -492(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-488(%rbp), %eax
	movl	%eax, -3528(%rbp)
	movl	-484(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-3532(%rbp), %ecx
	movl	-3528(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-488(%rbp), %eax
	movl	%eax, -484(%rbp)
.LBB0_52:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-484(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
