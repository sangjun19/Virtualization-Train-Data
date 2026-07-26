.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40880(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40884(%rbp)
	movl	$0, -41012(%rbp)
.LBB0_43:
	movl	-41012(%rbp), %eax
	movl	%eax, -44036(%rbp)
	movl	-40880(%rbp), %eax
	movl	%eax, -44040(%rbp)
	movl	-44040(%rbp), %ecx
	movl	-44036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	-40880(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -41016(%rbp)
.LBB0_46:
	movl	-41016(%rbp), %eax
	movl	%eax, -44044(%rbp)
	movl	-44044(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$44064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
