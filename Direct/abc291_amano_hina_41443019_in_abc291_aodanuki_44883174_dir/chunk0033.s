.LBB0_40:
# %bb.41:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -280(%rbp)
	movl	$0, -276(%rbp)
.LBB0_42:
	movl	-276(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %ecx
	movl	-2108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.45:
	movl	-276(%rbp), %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_48
.LBB0_46:
.LBB0_47:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-280(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
