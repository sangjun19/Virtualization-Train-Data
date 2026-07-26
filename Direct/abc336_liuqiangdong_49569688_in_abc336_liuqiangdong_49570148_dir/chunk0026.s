.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_35:
	movl	-10052(%rbp), %eax
	movl	%eax, -11308(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -11312(%rbp)
	movl	-11312(%rbp), %ecx
	movl	-11308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-10052(%rbp), %rax
	movb	$111, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -10056(%rbp)
.LBB0_38:
	movl	-10056(%rbp), %eax
	movl	%eax, -11316(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -11320(%rbp)
	movl	-11320(%rbp), %ecx
	movl	-11316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-10056(%rbp), %rax
	movsbl	-10048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
