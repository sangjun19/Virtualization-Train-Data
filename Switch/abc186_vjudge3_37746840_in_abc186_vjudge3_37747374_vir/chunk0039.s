.LBB1_37:
	jmp	.LBB1_10
.LBB1_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
	movl	$1, -60(%rbp)
.LBB1_40:
	movl	-60(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_46
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movl	-60(%rbp), %edi
	callq	judge10
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_45
# %bb.42:                               #   in Loop: Header=BB1_40 Depth=1
	movl	-60(%rbp), %edi
	callq	judge8
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_40 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB1_44:
.LBB1_45:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_40
.LBB1_46:
	movl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
