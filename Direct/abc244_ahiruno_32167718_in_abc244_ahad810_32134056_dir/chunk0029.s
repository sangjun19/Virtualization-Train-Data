.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %ecx
	movl	-2700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-1072(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movslq	-52(%rbp), %rax
	movsbl	-1072(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
