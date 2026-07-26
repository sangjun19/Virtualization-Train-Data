.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40880(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40884(%rbp)
	movl	$0, -41012(%rbp)
.LBB0_45:
	movl	-41012(%rbp), %eax
	movl	%eax, -41804(%rbp)
	movl	-40880(%rbp), %eax
	movl	%eax, -41808(%rbp)
	movl	-41808(%rbp), %ecx
	movl	-41804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	-40880(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -41016(%rbp)
.LBB0_48:
	movl	-41016(%rbp), %eax
	movl	%eax, -41812(%rbp)
	movl	-41812(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$41824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
