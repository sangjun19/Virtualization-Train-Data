.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movl	%eax, -1060(%rbp)
	movl	$0, -1076(%rbp)
.LBB0_46:
	movl	-1076(%rbp), %eax
	movl	%eax, -3980(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -3984(%rbp)
	movl	-3984(%rbp), %ecx
	movl	-3980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1076(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -3988(%rbp)
	movl	-3988(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1076(%rbp), %rax
	movb	$49, -1056(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_49:
	movslq	-1076(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1076(%rbp), %rax
	movb	$48, -1056(%rbp,%rax)
.LBB0_51:
.LBB0_52:
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
