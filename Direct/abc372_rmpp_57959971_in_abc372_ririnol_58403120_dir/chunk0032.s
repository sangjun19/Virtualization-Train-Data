.LBB0_39:
# %bb.40:
	movl	$0, -136(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_41:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -244(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:
	jmp	.LBB0_46
.LBB0_43:
	movslq	-140(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	xorl	%eax, %eax
	addq	$2192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
