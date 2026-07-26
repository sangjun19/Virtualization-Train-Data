	movl	-2740(%rbp), %ecx
	movl	-2736(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-484(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-484(%rbp), %eax
	subl	-476(%rbp), %eax
	cltq
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %ecx
	movl	-2744(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-484(%rbp), %eax
	movl	%eax, -488(%rbp)
.LBB0_52:
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
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
	jmp	.LBB0_52
.LBB0_54:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
.LBB0_55:
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
