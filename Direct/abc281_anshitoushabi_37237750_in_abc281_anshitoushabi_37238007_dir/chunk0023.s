.LBB0_30:
# %bb.31:
	movl	$0, -10044(%rbp)
	movl	$1, -10048(%rbp)
	leaq	-10032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10032(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10064(%rbp)
	movq	-10064(%rbp), %rax
	movl	%eax, -10040(%rbp)
	movl	$0, -10036(%rbp)
.LBB0_32:
	movl	-10036(%rbp), %eax
	movl	%eax, -11372(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -11376(%rbp)
	movl	-11376(%rbp), %ecx
	movl	-11372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -10044(%rbp)
	movl	$0, -10052(%rbp)
	movl	$1, -10048(%rbp)
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -11380(%rbp)
	movl	-11380(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -11384(%rbp)
	movl	-11384(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	movl	-10036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10036(%rbp)
.LBB0_36:
.LBB0_37:
.LBB0_38:
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -11388(%rbp)
	movl	-11388(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_42
