.LBB0_40:
# %bb.41:
	movl	$0, -144(%rbp)
.LBB0_42:
	movsbl	-145(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	callq	getchar@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movb	%al, -145(%rbp)
	movsbl	-145(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -152(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	$0, -152(%rbp)
.LBB0_46:
	movl	-152(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movl	-144(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
