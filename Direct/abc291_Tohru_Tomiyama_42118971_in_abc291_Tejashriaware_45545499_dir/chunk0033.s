.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movl	-256(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movl	-2232(%rbp), %ecx
	movl	-2228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-256(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-256(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2240(%rbp)
	movl	-2240(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.45:
	jmp	.LBB0_50
.LBB0_46:
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_49
.LBB0_48:
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
.LBB0_49:
	movl	-256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -256(%rbp)
	jmp	.LBB0_42
.LBB0_50:
	movl	-252(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
