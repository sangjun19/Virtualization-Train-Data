.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -276(%rbp)
.LBB0_43:
	movslq	-276(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-276(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2496(%rbp)
	movslq	-276(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %ecx
	movl	-2496(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
