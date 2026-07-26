.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500(%rbp)
.LBB0_44:
	movl	-500(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %ecx
	movl	-2820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-500(%rbp), %rax
	leaq	-496(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movslq	-52(%rbp), %rax
	movl	$0, -496(%rbp,%rax,4)
	movl	$1, -508(%rbp)
	movl	$0, -500(%rbp)
	movl	$1, -504(%rbp)
.LBB0_47:
	movl	-508(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-508(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movslq	-500(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_54
.LBB0_50:
