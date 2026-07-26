.LBB0_41:
# %bb.42:
	leaq	-640(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -644(%rbp)
.LBB0_43:
	movslq	-644(%rbp), %rax
	movsbl	-640(%rbp,%rax), %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-644(%rbp), %rax
	movsbl	-640(%rbp,%rax), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-644(%rbp), %rax
	movsbl	-640(%rbp,%rax), %eax
	movl	%eax, -3548(%rbp)
	movl	-3548(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.46:
	movl	-644(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_47:
.LBB0_48:
	movl	-644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -644(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %eax
	addq	$3568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
