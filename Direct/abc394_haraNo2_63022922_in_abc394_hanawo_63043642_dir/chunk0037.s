.LBB0_44:
# %bb.45:
	movl	$0, -260(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_46:
	movl	-264(%rbp), %eax
	movl	%eax, -2540(%rbp)
	movl	-2540(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
.LBB0_49:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$0, -268(%rbp)
.LBB0_51:
	movl	-268(%rbp), %eax
	movl	%eax, -2548(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -2552(%rbp)
	movl	-2552(%rbp), %ecx
	movl	-2548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$2560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
