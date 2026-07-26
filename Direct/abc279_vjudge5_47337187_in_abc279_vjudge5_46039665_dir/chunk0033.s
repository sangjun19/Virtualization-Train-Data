.LBB0_40:
# %bb.41:
	movl	$0, -144(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_42:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -264(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -2628(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -2632(%rbp)
	movl	-2632(%rbp), %ecx
	movl	-2628(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_49
.LBB0_44:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2636(%rbp)
	movl	-2636(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB0_46:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-144(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -144(%rbp)
.LBB0_48:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
