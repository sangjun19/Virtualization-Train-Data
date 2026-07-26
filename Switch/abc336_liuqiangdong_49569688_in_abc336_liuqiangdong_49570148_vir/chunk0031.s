.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_38:
	movl	-10052(%rbp), %eax
	movl	%eax, -10668(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -10672(%rbp)
	movl	-10672(%rbp), %ecx
	movl	-10668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-10052(%rbp), %rax
	movb	$111, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -10056(%rbp)
.LBB0_41:
	movl	-10056(%rbp), %eax
	movl	%eax, -10676(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -10680(%rbp)
	movl	-10680(%rbp), %ecx
	movl	-10676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-10056(%rbp), %rax
	movsbl	-10048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
