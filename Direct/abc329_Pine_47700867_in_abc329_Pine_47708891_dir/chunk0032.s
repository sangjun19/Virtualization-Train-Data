.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -548(%rbp)
.LBB0_41:
	movl	-548(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-548(%rbp), %rax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -552(%rbp)
.LBB0_44:
	movl	-552(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %ecx
	movl	-2368(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-556(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$1, -544(%rbp,%rax,4)
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -560(%rbp)
	movl	$100, -564(%rbp)
.LBB0_47:
	movl	-564(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-564(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -2380(%rbp)
