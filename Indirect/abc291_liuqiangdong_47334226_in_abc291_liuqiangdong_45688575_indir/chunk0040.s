.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_44:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -252(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:
	jmp	.LBB0_51
.LBB0_46:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$64, %eax
	jle	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-248(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %eax
	cmpl	$91, %eax
	jge	.LBB0_49
# %bb.48:
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-244(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
