.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10040(%rbp)
.LBB0_38:
	movl	-10040(%rbp), %eax
	movl	%eax, -10660(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -10664(%rbp)
	movl	-10664(%rbp), %ecx
	movl	-10660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -10044(%rbp)
.LBB0_40:
	movl	-10044(%rbp), %eax
	movl	%eax, -10668(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -10672(%rbp)
	movl	-10672(%rbp), %ecx
	movl	-10668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$0, -10048(%rbp)
.LBB0_42:
	movl	-10048(%rbp), %eax
	movl	%eax, -10676(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -10680(%rbp)
	movl	-10680(%rbp), %ecx
	movl	-10676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-10040(%rbp), %eax
	addl	-10044(%rbp), %eax
	addl	-10048(%rbp), %eax
	movl	%eax, -10684(%rbp)
	movl	-10036(%rbp), %eax
	movl	%eax, -10688(%rbp)
	movl	-10688(%rbp), %ecx
	movl	-10684(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
