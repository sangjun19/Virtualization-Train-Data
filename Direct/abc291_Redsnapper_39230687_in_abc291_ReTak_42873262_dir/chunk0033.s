.LBB0_40:
# %bb.41:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_42:
	movl	-244(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	$0, -248(%rbp)
.LBB0_47:
	movl	-248(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %ecx
	movl	-2372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_51
# %bb.50:
	jmp	.LBB0_53
.LBB0_51:
.LBB0_52:
