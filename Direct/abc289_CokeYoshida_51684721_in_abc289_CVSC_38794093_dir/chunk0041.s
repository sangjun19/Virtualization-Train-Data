.LBB0_48:
# %bb.49:
	leaq	-54(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-54(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -68(%rbp)
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2528(%rbp)
	movl	-2528(%rbp), %ecx
	movl	-2524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -2532(%rbp)
	movl	-2532(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-68(%rbp), %rax
	movb	$48, -54(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_53:
	movslq	-68(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -2536(%rbp)
	movl	-2536(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-68(%rbp), %rax
	movb	$49, -54(%rbp,%rax)
.LBB0_55:
.LBB0_56:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	leaq	-54(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
