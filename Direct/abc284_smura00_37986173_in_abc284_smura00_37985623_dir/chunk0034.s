.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40880(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40884(%rbp)
	movl	$0, -41012(%rbp)
.LBB0_42:
	movl	-41012(%rbp), %eax
	movl	%eax, -44604(%rbp)
	movl	-40880(%rbp), %eax
	movl	%eax, -44608(%rbp)
	movl	-44608(%rbp), %ecx
	movl	-44604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-41012(%rbp), %rax
	leaq	-41008(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40884(%rbp)
	movl	-41012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41012(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-40880(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -41016(%rbp)
.LBB0_45:
	movl	-41016(%rbp), %eax
	movl	%eax, -44612(%rbp)
	movl	-44612(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-41016(%rbp), %rax
	leaq	-41008(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-41016(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -41016(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$44624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
