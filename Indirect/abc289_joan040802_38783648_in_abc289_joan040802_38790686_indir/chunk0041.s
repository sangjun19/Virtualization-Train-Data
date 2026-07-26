.LBB0_44:
# %bb.45:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	-496(%rbp), %rdi
	xorl	%esi, %esi
	movl	$420, %edx
	callq	memset@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500(%rbp)
.LBB0_46:
	movl	-500(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-504(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-504(%rbp), %rax
	movl	$1, -496(%rbp,%rax,4)
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -508(%rbp)
.LBB0_49:
	movl	-508(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_68
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-508(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -3436(%rbp)
	movl	-3436(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
