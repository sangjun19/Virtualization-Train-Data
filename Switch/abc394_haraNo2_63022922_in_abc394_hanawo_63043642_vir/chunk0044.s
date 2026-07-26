.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -260(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_49:
	movl	-264(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
.LBB0_52:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	$0, -268(%rbp)
.LBB0_54:
	movl	-268(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %ecx
	movl	-988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
