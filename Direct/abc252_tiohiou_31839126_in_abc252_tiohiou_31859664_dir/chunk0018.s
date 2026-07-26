# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-472(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-472(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1476(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movb	$1, -461(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movb	-461(%rbp), %al
	movb	%al, -461(%rbp)
.LBB0_35:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	movb	-461(%rbp), %al
	movb	%al, -1481(%rbp)
	movb	-1481(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
