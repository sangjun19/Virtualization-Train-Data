.LBB0_27:
# %bb.28:
	movl	$0, -1148(%rbp)
	movl	$0, -1152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1156(%rbp)
.LBB0_29:
	movl	-1156(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movl	-1140(%rbp), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %ecx
	movl	-2204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-1156(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -1160(%rbp)
.LBB0_32:
	movl	-1160(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-1140(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %ecx
	movl	-2212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-1160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1164(%rbp)
.LBB0_34:
	movl	-1164(%rbp), %eax
	movl	%eax, -2220(%rbp)
	movl	-1140(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %ecx
	movl	-2220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
