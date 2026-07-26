.LBB0_41:
# %bb.42:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-80(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%eax, -84(%rbp)
	movl	$1, -100(%rbp)
.LBB0_43:
	movl	-100(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %ecx
	movl	-2012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-100(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2020(%rbp)
	movl	-2020(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-100(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -2024(%rbp)
	movl	-2024(%rbp), %eax
	addq	$2032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
