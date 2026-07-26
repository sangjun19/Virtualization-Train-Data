# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2848(%rbp)
	movl	-2848(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_54
.LBB0_52:
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_54:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_42
.LBB0_55:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
