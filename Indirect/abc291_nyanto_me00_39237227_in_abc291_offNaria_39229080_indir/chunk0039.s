.Ltmp24:
.LBB0_41:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
# %bb.42:
# %bb.43:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_44:
	movl	-260(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$110, %eax
	jge	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_48
# %bb.47:
	movl	-260(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_48:
.LBB0_49:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
