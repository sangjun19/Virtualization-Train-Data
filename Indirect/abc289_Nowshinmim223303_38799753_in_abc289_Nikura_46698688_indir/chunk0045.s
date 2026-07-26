.LBB0_45:
# %bb.46:
	movl	$0, -468(%rbp)
	movl	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_47:
	movl	-476(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-476(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -480(%rbp)
.LBB0_50:
	movl	-480(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -472(%rbp)
	movl	$0, -484(%rbp)
.LBB0_52:
	movl	-484(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
