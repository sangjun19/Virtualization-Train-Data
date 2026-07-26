.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_36:
	movl	-10052(%rbp), %eax
	movl	%eax, -12836(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -12840(%rbp)
	movl	-12840(%rbp), %ecx
	movl	-12836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-10052(%rbp), %rax
	movb	$111, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -10056(%rbp)
.LBB0_39:
	movl	-10056(%rbp), %eax
	movl	%eax, -12844(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -12848(%rbp)
	movl	-12848(%rbp), %ecx
	movl	-12844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-10056(%rbp), %rax
	movsbl	-10048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
