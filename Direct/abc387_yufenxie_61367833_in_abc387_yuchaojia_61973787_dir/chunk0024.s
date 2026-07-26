.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2025, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_32:
	movl	-60(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_38
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-52(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -1552(%rbp)
	movl	-1552(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-52(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)
.LBB0_36:
.LBB0_37:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_32
.LBB0_38:
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
