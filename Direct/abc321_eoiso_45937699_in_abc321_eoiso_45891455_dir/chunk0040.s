.LBB0_47:
# %bb.48:
	leaq	-58(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-58(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -72(%rbp)
.LBB0_49:
	movl	-72(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %ecx
	movl	-2764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-58(%rbp,%rax), %eax
	movl	%eax, -2772(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-58(%rbp,%rax), %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %ecx
	movl	-2772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_52:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
