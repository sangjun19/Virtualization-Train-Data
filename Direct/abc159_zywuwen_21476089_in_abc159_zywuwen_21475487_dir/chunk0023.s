.LBB0_42:
	movl	-196(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %ecx
	movl	-1568(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-196(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1576(%rbp)
	movl	-168(%rbp), %eax
	subl	-196(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %ecx
	movl	-1576(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_45:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %eax
	addq	$1600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
