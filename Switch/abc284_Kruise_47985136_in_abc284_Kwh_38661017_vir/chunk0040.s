.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_44:
	movl	-10052(%rbp), %eax
	movl	%eax, -10716(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -10720(%rbp)
	movl	-10720(%rbp), %ecx
	movl	-10716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-10048(%rbp), %rdi
	movslq	-10052(%rbp), %rax
	imulq	-10064(%rbp), %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -10056(%rbp)
.LBB0_47:
	movl	-10056(%rbp), %eax
	movl	%eax, -10724(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -10728(%rbp)
	movl	-10728(%rbp), %ecx
	movl	-10724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-10048(%rbp), %rdi
	movl	-10040(%rbp), %eax
	subl	-10056(%rbp), %eax
	cltq
	imulq	-10064(%rbp), %rax
	addq	%rax, %rdi
	callq	puts@PLT
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$10736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
