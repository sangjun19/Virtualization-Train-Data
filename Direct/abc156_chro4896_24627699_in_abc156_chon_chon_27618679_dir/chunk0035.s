	movl	%eax, -496(%rbp)
	movl	-496(%rbp), %eax
	addl	-488(%rbp), %eax
	movl	%eax, -488(%rbp)
	movl	-492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -492(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-488(%rbp), %eax
	movl	%eax, -15744(%rbp)
	movl	-484(%rbp), %eax
	movl	%eax, -15748(%rbp)
	movl	-15748(%rbp), %ecx
	movl	-15744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-488(%rbp), %eax
	movl	%eax, -484(%rbp)
.LBB0_51:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-484(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$15760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
