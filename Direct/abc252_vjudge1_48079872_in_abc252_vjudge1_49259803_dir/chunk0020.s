.Ltmp14:
.LBB0_26:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
# %bb.27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_33
# %bb.29:
	movl	-36(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_31
# %bb.30:
	movl	-36(%rbp), %eax
	movb	%al, -37(%rbp)
	movsbl	-37(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
	jmp	.LBB0_34
.LBB0_33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
