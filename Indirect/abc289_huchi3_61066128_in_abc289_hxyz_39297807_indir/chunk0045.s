.LBB0_45:
# %bb.46:
	leaq	-10048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10064(%rbp)
	movq	-10064(%rbp), %rax
	movl	%eax, -10056(%rbp)
	movl	$0, -10052(%rbp)
.LBB0_47:
	movl	-10052(%rbp), %eax
	movl	%eax, -12988(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -12992(%rbp)
	movl	-12992(%rbp), %ecx
	movl	-12988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-10052(%rbp), %rax
	movsbl	-10048(%rbp,%rax), %eax
	movl	%eax, -12996(%rbp)
	movl	-12996(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	xorl	%eax, %eax
	addq	$13008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
