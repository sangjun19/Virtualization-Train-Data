.LBB0_41:
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-2484(%rbp), %ecx
	movl	-2480(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_43:
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_34
.LBB0_47:
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
