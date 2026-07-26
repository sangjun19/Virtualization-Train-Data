.LBB0_35:
# %bb.36:
	movl	$0, -68(%rbp)
.LBB0_37:
	movl	-68(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$27, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-68(%rbp), %rax
	movb	$0, -64(%rbp,%rax)
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	-68(%rbp), %ecx
	addl	$65, %ecx
	addl	%ecx, %eax
	movb	%al, %cl
	movslq	-68(%rbp), %rax
	movb	%cl, -64(%rbp,%rax)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_40:
	movl	-68(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %ecx
	movl	-1528(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
