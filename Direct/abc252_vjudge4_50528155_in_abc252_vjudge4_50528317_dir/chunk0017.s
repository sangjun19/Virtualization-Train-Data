.LBB0_23:
# %bb.24:
	movb	$97, -29(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_26
# %bb.25:
	leaq	.L.str.2(%rip), %rdi
	movl	$97, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_26:
	movl	$98, -40(%rbp)
.LBB0_27:
	movl	-40(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %ecx
	movl	-1024(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_31
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movsbl	-29(%rbp), %eax
	addl	$1, %eax
	movb	%al, -29(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %ecx
	movl	-1032(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=1
	movsbl	-29(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_30:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_27
.LBB0_31:
.LBB0_32:
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
