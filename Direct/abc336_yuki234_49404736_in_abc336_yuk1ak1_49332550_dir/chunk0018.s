.LBB0_24:
# %bb.25:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jle	.LBB0_27
# %bb.26:
	movl	$0, -4(%rbp)
	jmp	.LBB0_34
.LBB0_27:
	movl	-36(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	$2024, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.28:
	movl	$0, -4(%rbp)
	jmp	.LBB0_34
.LBB0_29:
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -40(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_34:
	movl	-4(%rbp), %eax
	movl	%eax, -1180(%rbp)
