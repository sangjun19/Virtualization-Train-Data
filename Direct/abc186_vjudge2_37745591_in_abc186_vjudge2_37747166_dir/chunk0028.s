# %bb.49:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-64(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
	jmp	.LBB0_47
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_35
.LBB0_57:
	movl	-52(%rbp), %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
