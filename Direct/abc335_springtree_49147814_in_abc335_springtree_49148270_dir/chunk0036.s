	movl	-136(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-152(%rbp), %eax
	movl	-144(%rbp), %ecx
	addl	-140(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %ecx
	movl	-2152(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=3
	leaq	-144(%rbp), %rdi
	movl	$3, %esi
	callq	print_xyz
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB1_50
.LBB1_52:
	movl	$0, -136(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB1_48
.LBB1_53:
	movl	$0, -140(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB1_46
.LBB1_54:
	xorl	%eax, %eax
	addq	$2176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
