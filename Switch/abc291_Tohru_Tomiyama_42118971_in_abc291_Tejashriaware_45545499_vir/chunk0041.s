.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	$1, -252(%rbp)
	movl	$0, -256(%rbp)
.LBB0_45:
	movl	-256(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-256(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-256(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_49
# %bb.48:
	jmp	.LBB0_53
.LBB0_49:
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_52
.LBB0_51:
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
.LBB0_52:
	movl	-256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -256(%rbp)
	jmp	.LBB0_45
.LBB0_53:
