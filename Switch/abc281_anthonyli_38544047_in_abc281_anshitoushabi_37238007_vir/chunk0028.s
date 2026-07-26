.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
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
.LBB0_35:
	movl	-10036(%rbp), %eax
	movl	%eax, -10676(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -10680(%rbp)
	movl	-10680(%rbp), %ecx
	movl	-10676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -10044(%rbp)
	movl	$0, -10052(%rbp)
	movl	$1, -10048(%rbp)
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -10684(%rbp)
	movl	-10684(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -10688(%rbp)
	movl	-10688(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	movl	-10036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10036(%rbp)
.LBB0_39:
.LBB0_40:
.LBB0_41:
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -10692(%rbp)
	movl	-10692(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_45
