# %bb.53:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-112(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-92(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	-88(%rbp), %ecx
	imull	-104(%rbp), %ecx
	addl	%ecx, %eax
	movl	-84(%rbp), %ecx
	imull	-108(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %ecx
	movl	-3136(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-92(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	-88(%rbp), %ecx
	imull	-104(%rbp), %ecx
	addl	%ecx, %eax
	movl	-84(%rbp), %ecx
	imull	-108(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -112(%rbp)
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_49
.LBB0_58:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_47
.LBB0_59:
	movl	-112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
