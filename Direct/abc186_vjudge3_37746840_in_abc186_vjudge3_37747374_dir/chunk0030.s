.LBB1_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
	movl	$1, -60(%rbp)
.LBB1_37:
	movl	-60(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %ecx
	movl	-2764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_43
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movl	-60(%rbp), %edi
	callq	judge10
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_42
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=1
	movl	-60(%rbp), %edi
	callq	judge8
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_37 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB1_41:
.LBB1_42:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_37
.LBB1_43:
	movl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
