# %bb.52:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-112(%rbp), %eax
	movl	%eax, -4696(%rbp)
	movl	-92(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	-88(%rbp), %ecx
	imull	-104(%rbp), %ecx
	addl	%ecx, %eax
	movl	-84(%rbp), %ecx
	imull	-108(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -4700(%rbp)
	movl	-4700(%rbp), %ecx
	movl	-4696(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-92(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	-88(%rbp), %ecx
	imull	-104(%rbp), %ecx
	addl	%ecx, %eax
	movl	-84(%rbp), %ecx
	imull	-108(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -112(%rbp)
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_48
.LBB0_57:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_46
.LBB0_58:
	movl	-112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
