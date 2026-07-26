	movl	-1544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1544(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	-1540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1540(%rbp)
	jmp	.LBB0_30
.LBB0_37:
	movl	$0, -1552(%rbp)
	movl	$0, -1556(%rbp)
	movl	$0, -1560(%rbp)
.LBB0_38:
	movl	-1560(%rbp), %eax
	movl	%eax, -4360(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4364(%rbp)
	movl	-4364(%rbp), %ecx
	movl	-4360(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1560(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -4368(%rbp)
	movl	-1556(%rbp), %eax
	movl	%eax, -4372(%rbp)
	movl	-4372(%rbp), %ecx
	movl	-4368(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1560(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	movl	%eax, -1552(%rbp)
.LBB0_41:
	movl	-1560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_38
.LBB0_42:
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
