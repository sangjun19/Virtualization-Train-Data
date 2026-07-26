.LBB0_44:
# %bb.45:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10176(%rbp)
	movq	-10176(%rbp), %rax
	movl	%eax, -10164(%rbp)
	movl	$0, -10180(%rbp)
.LBB0_46:
	movl	-10180(%rbp), %eax
	movl	%eax, -13108(%rbp)
	movl	-10164(%rbp), %eax
	movl	%eax, -13112(%rbp)
	movl	-13112(%rbp), %ecx
	movl	-13108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10180(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -13116(%rbp)
	movl	-13116(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10180(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -13120(%rbp)
	movl	-13120(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-10180(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	movl	-10180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10180(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	xorl	%eax, %eax
	addq	$13136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
