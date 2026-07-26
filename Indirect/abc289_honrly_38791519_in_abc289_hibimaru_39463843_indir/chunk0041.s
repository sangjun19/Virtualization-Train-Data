	movl	-3388(%rbp), %ecx
	movl	-3384(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-484(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-484(%rbp), %eax
	subl	-476(%rbp), %eax
	cltq
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %ecx
	movl	-3392(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-484(%rbp), %eax
	movl	%eax, -488(%rbp)
.LBB0_53:
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-488(%rbp), %eax
	movl	%eax, -492(%rbp)
	movl	-488(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -488(%rbp)
	movl	-492(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-472(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
.LBB0_56:
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	xorl	%eax, %eax
	addq	$3408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
