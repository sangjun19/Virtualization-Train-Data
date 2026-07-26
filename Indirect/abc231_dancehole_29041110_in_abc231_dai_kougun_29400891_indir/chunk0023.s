	movl	-1544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1544(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	-1540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1540(%rbp)
	jmp	.LBB0_29
.LBB0_36:
	movl	$0, -1552(%rbp)
	movl	$0, -1556(%rbp)
	movl	$0, -1560(%rbp)
.LBB0_37:
	movl	-1560(%rbp), %eax
	movl	%eax, -4352(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4356(%rbp)
	movl	-4356(%rbp), %ecx
	movl	-4352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-1560(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -4360(%rbp)
	movl	-1556(%rbp), %eax
	movl	%eax, -4364(%rbp)
	movl	-4364(%rbp), %ecx
	movl	-4360(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-1560(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	movl	%eax, -1552(%rbp)
.LBB0_40:
	movl	-1560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movslq	-1552(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
