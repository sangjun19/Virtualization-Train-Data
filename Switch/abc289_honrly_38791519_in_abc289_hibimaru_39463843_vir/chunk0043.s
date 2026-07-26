	movl	-1132(%rbp), %ecx
	movl	-1128(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-484(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-484(%rbp), %eax
	subl	-476(%rbp), %eax
	cltq
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %ecx
	movl	-1136(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-484(%rbp), %eax
	movl	%eax, -488(%rbp)
.LBB0_55:
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
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
	jmp	.LBB0_55
.LBB0_57:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
.LBB0_58:
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
