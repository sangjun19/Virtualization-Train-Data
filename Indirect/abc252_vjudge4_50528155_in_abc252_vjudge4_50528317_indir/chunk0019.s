.LBB0_24:
# %bb.25:
	movb	$97, -29(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_27
# %bb.26:
	leaq	.L.str.2(%rip), %rdi
	movl	$97, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_27:
	movl	$98, -40(%rbp)
.LBB0_28:
	movl	-40(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %ecx
	movl	-2792(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movsbl	-29(%rbp), %eax
	addl	$1, %eax
	movb	%al, -29(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %ecx
	movl	-2800(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movsbl	-29(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_28
.LBB0_32:
.LBB0_33:
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
