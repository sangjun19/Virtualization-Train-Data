.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-300(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -316(%rbp)
.LBB0_44:
	movl	-316(%rbp), %eax
	movl	%eax, -2612(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -2616(%rbp)
	movl	-2616(%rbp), %ecx
	movl	-2612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-312(%rbp), %rsi
	movslq	-316(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-316(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -316(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -324(%rbp)
.LBB0_47:
	movl	-324(%rbp), %eax
	movl	%eax, -2620(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -2624(%rbp)
	movl	-2624(%rbp), %ecx
	movl	-2620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
.LBB0_49:
	movl	-328(%rbp), %eax
	movl	%eax, -2628(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -2632(%rbp)
	movl	-2632(%rbp), %ecx
	movl	-2628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
