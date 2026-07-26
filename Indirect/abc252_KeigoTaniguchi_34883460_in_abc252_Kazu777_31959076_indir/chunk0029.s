.LBB0_35:
# %bb.36:
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	$122, %eax
	cmpl	%ecx, %eax
	jl	.LBB0_40
# %bb.39:
	jmp	.LBB0_42
.LBB0_40:
.LBB0_41:
	jmp	.LBB0_37
.LBB0_42:
	movl	-28(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
