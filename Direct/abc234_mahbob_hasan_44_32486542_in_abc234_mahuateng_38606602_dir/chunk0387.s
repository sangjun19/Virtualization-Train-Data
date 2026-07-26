.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_39:
	movl	-64(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-64(%rbp), %rax
	leaq	x(%rip), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-64(%rbp), %rax
	leaq	y(%rip), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -64(%rbp)
.LBB0_42:
	movl	-64(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -72(%rbp)
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %ecx
	movl	-2164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
