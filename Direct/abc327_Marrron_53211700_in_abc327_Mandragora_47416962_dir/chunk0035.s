.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
	movl	$0, -264(%rbp)
.LBB0_44:
	movl	-264(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-152(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2736(%rbp)
	movl	-2736(%rbp), %ecx
	movl	-2732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2744(%rbp)
	movl	-2744(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -260(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_56
.LBB0_50:
.LBB0_51:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2752(%rbp)
