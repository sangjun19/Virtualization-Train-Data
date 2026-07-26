.LBB0_31:
# %bb.32:
	movb	$65, -37(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$26, %eax
	jg	.LBB0_39
# %bb.33:
	movl	-36(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_38
# %bb.34:
	movb	$1, -38(%rbp)
.LBB0_35:
	movsbl	-38(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movsbl	-37(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movsbl	-37(%rbp), %eax
	addl	$1, %eax
	movb	%al, -37(%rbp)
	movsbl	-38(%rbp), %eax
	addl	$1, %eax
	movb	%al, -38(%rbp)
	jmp	.LBB0_35
.LBB0_37:
.LBB0_38:
.LBB0_39:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
