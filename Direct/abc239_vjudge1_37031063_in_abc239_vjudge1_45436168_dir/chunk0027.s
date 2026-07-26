# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
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
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=2
	movl	$0, -72(%rbp)
.LBB0_40:
.LBB0_41:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_34
.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
