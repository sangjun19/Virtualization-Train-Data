.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1348(%rbp)
.LBB0_35:
	movl	-1348(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-1992(%rbp), %ecx
	movl	-1988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1348(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-1348(%rbp), %rax
	leaq	-944(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1348(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1356(%rbp)
	movl	$1, -1352(%rbp)
.LBB0_38:
	movl	-1352(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %ecx
	movl	-1996(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -1348(%rbp)
.LBB0_40:
	movl	-1348(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-2008(%rbp), %ecx
	movl	-2004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
