	movl	-488(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=3
	movl	-484(%rbp), %eax
	shll	$2, %eax
	imull	-488(%rbp), %eax
	imull	$3, -484(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -488(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -1164(%rbp)
	movslq	-476(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=3
	movl	$1, -480(%rbp)
.LBB0_48:
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-480(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
.LBB0_52:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_41
.LBB0_53:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
