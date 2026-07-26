.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_42:
	movl	-10052(%rbp), %eax
	movl	%eax, -12956(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -12960(%rbp)
	movl	-12960(%rbp), %ecx
	movl	-12956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-10048(%rbp), %rdi
	movslq	-10052(%rbp), %rax
	imulq	-10064(%rbp), %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -10056(%rbp)
.LBB0_45:
	movl	-10056(%rbp), %eax
	movl	%eax, -12964(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -12968(%rbp)
	movl	-12968(%rbp), %ecx
	movl	-12964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$12976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
