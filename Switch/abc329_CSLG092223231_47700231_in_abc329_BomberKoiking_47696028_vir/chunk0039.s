.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movl	$1, -3464(%rbp)
	movl	$1, -3468(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-3044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3460(%rbp)
.LBB0_43:
	movl	-3460(%rbp), %eax
	movl	%eax, -4100(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-4104(%rbp), %ecx
	movl	-4100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-3460(%rbp), %rax
	leaq	-3456(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3464(%rbp), %eax
	movl	%eax, -4108(%rbp)
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -4112(%rbp)
	movl	-4112(%rbp), %ecx
	movl	-4108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -3464(%rbp)
.LBB0_46:
	movl	-3460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3460(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -3460(%rbp)
.LBB0_48:
	movl	-3460(%rbp), %eax
	movl	%eax, -4116(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -4120(%rbp)
	movl	-4120(%rbp), %ecx
	movl	-4116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
