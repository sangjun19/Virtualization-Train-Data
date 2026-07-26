.LBB0_38:
# %bb.39:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_40:
	movslq	-244(%rbp), %rax
	movb	-240(%rbp,%rax), %al
	movb	%al, -1753(%rbp)
	movb	-1753(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_44
# %bb.43:
	movl	-244(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_44:
.LBB0_45:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
