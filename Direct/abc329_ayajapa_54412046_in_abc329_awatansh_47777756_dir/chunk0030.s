.Ltmp22:
.LBB0_37:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
# %bb.38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -152(%rbp)
.LBB0_40:
	movl	-152(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_48
.LBB0_43:
	movl	-148(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
