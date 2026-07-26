.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-324(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -320(%rbp)
.LBB0_46:
	movl	-320(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-324(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-320(%rbp), %rax
	leaq	-384(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-320(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -320(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -320(%rbp)
.LBB0_49:
	movl	-320(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-324(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-320(%rbp), %rax
	movsbl	-384(%rbp,%rax), %esi
	movslq	-320(%rbp), %rax
	movsbl	-384(%rbp,%rax), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-320(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -320(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
