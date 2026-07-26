	movl	-2664(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-484(%rbp), %eax
	shll	$2, %eax
	imull	-488(%rbp), %eax
	imull	$3, -484(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -488(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -2668(%rbp)
	movslq	-476(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %ecx
	movl	-2668(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movl	$1, -480(%rbp)
.LBB0_45:
	movl	-488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-480(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-2676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
.LBB0_49:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_38
.LBB0_50:
	movl	-472(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
