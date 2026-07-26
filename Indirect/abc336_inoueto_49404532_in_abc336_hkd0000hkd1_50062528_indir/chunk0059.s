.LBB0_48:
# %bb.49:
	movl	$0, -100(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
	movl	$30, -108(%rbp)
.LBB0_50:
	movl	-108(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-108(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -116(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %ecx
	movl	-3208(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-108(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %ecx
	movl	-100(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -100(%rbp)
	movl	$0, -104(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_54:
	movl	-108(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	-104(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
