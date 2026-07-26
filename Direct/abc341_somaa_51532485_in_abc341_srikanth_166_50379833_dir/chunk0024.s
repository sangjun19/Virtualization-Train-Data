.LBB0_31:
# %bb.32:
	movl	$0, -40056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -40052(%rbp)
.LBB0_33:
	movl	-40052(%rbp), %eax
	movl	%eax, -41388(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -41392(%rbp)
	movl	-41392(%rbp), %ecx
	movl	-41388(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-40052(%rbp), %rax
	movl	$1, -40048(%rbp,%rax,4)
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$0, -40048(%rbp,%rax,4)
	movl	-40052(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40052(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -40052(%rbp)
.LBB0_36:
	movl	-40052(%rbp), %eax
	movl	%eax, -41396(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -41400(%rbp)
	movl	-41400(%rbp), %ecx
	movl	-41396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40052(%rbp), %rax
	movl	-40048(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40052(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	xorl	%eax, %eax
	addq	$41408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
