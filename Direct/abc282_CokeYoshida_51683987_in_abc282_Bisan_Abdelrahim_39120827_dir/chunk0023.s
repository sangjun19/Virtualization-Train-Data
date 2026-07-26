.LBB0_30:
# %bb.31:
	movb	$65, -37(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$26, %eax
	jg	.LBB0_38
# %bb.32:
	movl	-36(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_37
# %bb.33:
	movb	$1, -38(%rbp)
.LBB0_34:
	movsbl	-38(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
.LBB0_37:
.LBB0_38:
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
