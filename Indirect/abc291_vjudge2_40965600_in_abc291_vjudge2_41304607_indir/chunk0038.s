.LBB0_41:
# %bb.42:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_43:
	leaq	-10144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10152(%rbp)
	movslq	-140(%rbp), %rax
	movq	%rax, -13040(%rbp)
	movq	-10152(%rbp), %rax
	movq	%rax, -13048(%rbp)
	movq	-13048(%rbp), %rcx
	movq	-13040(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_45
# %bb.44:
	jmp	.LBB0_48
.LBB0_45:
	movslq	-140(%rbp), %rax
	movsbl	-10144(%rbp,%rax), %eax
	movl	%eax, -13052(%rbp)
	movl	-13052(%rbp), %eax
	cmpl	$97, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-140(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	xorl	%eax, %eax
	addq	$13072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
