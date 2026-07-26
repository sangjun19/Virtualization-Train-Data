# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-56(%rbp), %ecx
	imull	%ecx, %eax
	movl	-68(%rbp), %ecx
	subl	-60(%rbp), %ecx
	movl	-68(%rbp), %edx
	subl	-60(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$0, -72(%rbp)
.LBB0_41:
.LBB0_42:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_43:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_35
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
