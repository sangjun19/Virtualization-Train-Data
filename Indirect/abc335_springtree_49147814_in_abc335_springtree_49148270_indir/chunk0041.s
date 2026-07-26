	movl	-136(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-152(%rbp), %eax
	movl	-144(%rbp), %ecx
	addl	-140(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %ecx
	movl	-3056(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=3
	leaq	-144(%rbp), %rdi
	movl	$3, %esi
	callq	print_xyz
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -136(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	$0, -140(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
