.LBB0_31:
# %bb.32:
	movl	$0, -10044(%rbp)
	movl	$1, -10048(%rbp)
	leaq	-10032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -10040(%rbp)
	movl	$0, -10036(%rbp)
.LBB0_33:
	movl	-10036(%rbp), %eax
	movl	%eax, -12852(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -12856(%rbp)
	movl	-12856(%rbp), %ecx
	movl	-12852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -10044(%rbp)
	movl	$0, -10052(%rbp)
	movl	$1, -10048(%rbp)
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -12860(%rbp)
	movl	-12860(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -12864(%rbp)
	movl	-12864(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	movl	-10036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10036(%rbp)
.LBB0_37:
.LBB0_38:
.LBB0_39:
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -12868(%rbp)
	movl	-12868(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_43
