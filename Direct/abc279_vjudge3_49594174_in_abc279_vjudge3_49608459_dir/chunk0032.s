.LBB0_39:
# %bb.40:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -248(%rbp)
	movl	$0, -260(%rbp)
	movl	$0, -264(%rbp)
	movl	$0, -268(%rbp)
.LBB0_41:
	movl	-268(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %ecx
	movl	-2372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_45:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movl	-260(%rbp), %eax
	movl	-264(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	movl	%eax, -272(%rbp)
	movl	-272(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
