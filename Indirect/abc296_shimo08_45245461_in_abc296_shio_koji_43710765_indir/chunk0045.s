.LBB0_42:
# %bb.43:
	movl	$0, -212(%rbp)
.LBB0_44:
	movl	-212(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-212(%rbp), %rax
	leaq	-208(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -216(%rbp)
.LBB0_47:
	movl	-216(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -220(%rbp)
.LBB0_49:
	movl	-220(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-216(%rbp), %rcx
	leaq	-208(%rbp), %rax
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-220(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$42, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-220(%rbp), %eax
	addl	$97, %eax
	movb	%al, -221(%rbp)
	movsbl	-221(%rbp), %esi
	movl	$8, %edx
	subl	-216(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
