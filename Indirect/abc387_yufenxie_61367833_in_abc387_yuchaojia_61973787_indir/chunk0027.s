.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2025, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_33:
	movl	-60(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_39
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-52(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -2936(%rbp)
	movl	-2936(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-52(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)
.LBB0_37:
.LBB0_38:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_33
.LBB0_39:
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
