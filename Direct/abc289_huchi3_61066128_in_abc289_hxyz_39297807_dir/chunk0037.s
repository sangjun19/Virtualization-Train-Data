.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movl	-10052(%rbp), %eax
	movl	%eax, -12596(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -12600(%rbp)
	movl	-12600(%rbp), %ecx
	movl	-12596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10052(%rbp), %rax
	movsbl	-10048(%rbp,%rax), %eax
	movl	%eax, -12604(%rbp)
	movl	-12604(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	xorl	%eax, %eax
	addq	$12624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
