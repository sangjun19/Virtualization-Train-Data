.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1544(%rbp), %rsi
	leaq	-1548(%rbp), %rdx
	leaq	-1552(%rbp), %rcx
	leaq	-1556(%rbp), %r8
	leaq	-1560(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1572(%rbp)
.LBB0_47:
	movl	-1572(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-1544(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %ecx
	movl	-2268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-1568(%rbp), %rsi
	movslq	-1572(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1572(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1572(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -1572(%rbp)
.LBB0_50:
	movl	-1572(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-1552(%rbp), %eax
	subl	-1548(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %ecx
	movl	-2276(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
