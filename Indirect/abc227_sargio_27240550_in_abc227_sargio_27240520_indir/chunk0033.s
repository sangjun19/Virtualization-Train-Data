	movl	-3360(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-484(%rbp), %eax
	shll	$2, %eax
	imull	-488(%rbp), %eax
	imull	$3, -484(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -488(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -3364(%rbp)
	movslq	-476(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %ecx
	movl	-3364(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	movl	$1, -480(%rbp)
.LBB0_46:
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-480(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
.LBB0_50:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_39
.LBB0_51:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
