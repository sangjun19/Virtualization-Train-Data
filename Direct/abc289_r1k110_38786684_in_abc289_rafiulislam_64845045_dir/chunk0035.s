.LBB0_42:
# %bb.43:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-51(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%eax, -68(%rbp)
	movl	$0, -84(%rbp)
.LBB0_44:
	movl	-84(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %ecx
	movl	-2700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-84(%rbp), %rax
	movb	$48, -62(%rbp,%rax)
.LBB0_47:
	movslq	-84(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-84(%rbp), %rax
	movb	$49, -62(%rbp,%rax)
.LBB0_49:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movslq	-68(%rbp), %rax
	movb	$0, -62(%rbp,%rax)
	leaq	-62(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
