.LBB0_47:
# %bb.48:
	movl	$0, -100(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
	movl	$30, -108(%rbp)
.LBB0_49:
	movl	-108(%rbp), %eax
	movl	%eax, -5100(%rbp)
	movl	-5100(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-108(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -116(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -5104(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -5108(%rbp)
	movl	-5108(%rbp), %ecx
	movl	-5104(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_53
.LBB0_52:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_53:
	movl	-108(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	-104(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
