.LBB0_33:
# %bb.34:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -64(%rbp)
.LBB0_35:
	movl	-64(%rbp), %eax
	movl	%eax, -2540(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %ecx
	movl	-2540(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-64(%rbp), %edi
	movb	$0, %al
	callq	jussin@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2548(%rbp)
	movl	-2548(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-64(%rbp), %edi
	movb	$0, %al
	callq	hassin@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2552(%rbp)
	movl	-2552(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_39:
.LBB0_40:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_35
.LBB0_41:
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
