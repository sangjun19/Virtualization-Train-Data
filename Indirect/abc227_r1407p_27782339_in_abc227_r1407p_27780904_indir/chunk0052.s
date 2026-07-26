	movl	-4176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4176(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-4172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4172(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4184(%rbp)
	movl	$0, -4192(%rbp)
.LBB0_58:
	movl	-4192(%rbp), %eax
	movl	%eax, -7348(%rbp)
	movl	-4180(%rbp), %eax
	movl	%eax, -7352(%rbp)
	movl	-7352(%rbp), %ecx
	movl	-7348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-4188(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-4188(%rbp), %rax
	movl	-4160(%rbp,%rax,4), %eax
	movl	%eax, -7356(%rbp)
	movl	-7356(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-4184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4184(%rbp)
.LBB0_61:
	movl	-4192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4192(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-4184(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
