.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1264(%rbp), %rsi
	leaq	-1268(%rbp), %rdx
	leaq	-1272(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1280(%rbp)
.LBB0_43:
	movl	-1280(%rbp), %eax
	movl	%eax, -4268(%rbp)
	movl	-1264(%rbp), %eax
	movl	%eax, -4272(%rbp)
	movl	-4272(%rbp), %ecx
	movl	-4268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1276(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1276(%rbp), %eax
	movl	%eax, -4276(%rbp)
	movl	-1268(%rbp), %eax
	addl	-1272(%rbp), %eax
	movl	%eax, -4280(%rbp)
	movl	-4280(%rbp), %ecx
	movl	-4276(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-1280(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-1280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1280(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -4284(%rbp)
	movl	-4284(%rbp), %eax
	addq	$4304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
