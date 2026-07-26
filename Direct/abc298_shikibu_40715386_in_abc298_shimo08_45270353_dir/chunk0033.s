.Ltmp22:
.LBB0_40:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
# %bb.41:
# %bb.42:
	movb	$0, -257(%rbp)
	movb	$0, -258(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_43:
	movl	-264(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %ecx
	movl	-2812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movb	$1, -257(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movb	$1, -258(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movzbl	-257(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
