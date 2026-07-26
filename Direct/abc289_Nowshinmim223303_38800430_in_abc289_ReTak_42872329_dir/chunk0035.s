.LBB0_42:
# %bb.43:
	leaq	-55(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_44:
	movl	-60(%rbp), %eax
	movl	%eax, -2564(%rbp)
	movl	-2564(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-55(%rbp,%rax), %eax
	movl	%eax, -2568(%rbp)
	movl	-2568(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	$0, -64(%rbp)
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -2572(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2576(%rbp)
	movl	-2576(%rbp), %ecx
	movl	-2572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-55(%rbp,%rax), %eax
	movl	%eax, -2580(%rbp)
	movl	-2580(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-64(%rbp), %rax
	movb	$49, -55(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_52:
	movslq	-64(%rbp), %rax
	movb	$48, -55(%rbp,%rax)
.LBB0_53:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_54:
