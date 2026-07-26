.LBB0_37:
# %bb.38:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movsbl	-39(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-52(%rbp), %eax
	addl	$48, %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_42:
	movsbl	-37(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-52(%rbp), %eax
	addl	$48, %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_44:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-44(%rbp), %esi
	imull	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
