.LBB0_44:
# %bb.45:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movl	%eax, -52(%rbp)
	movl	$0, -56(%rbp)
.LBB0_46:
	movl	-56(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -3420(%rbp)
	movl	-3420(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	xorl	%eax, %eax
	addq	$3440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
