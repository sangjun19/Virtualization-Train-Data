.LBB0_38:
# %bb.39:
	movl	$0, -244(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-240(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -248(%rbp)
.LBB0_40:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -252(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %ecx
	movl	-1852(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_42
# %bb.41:
	jmp	.LBB0_47
.LBB0_42:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1860(%rbp)
	movl	-1860(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_45
# %bb.44:
	jmp	.LBB0_47
.LBB0_45:
.LBB0_46:
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-244(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
