.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100040(%rbp)
.LBB0_38:
	movl	-100040(%rbp), %eax
	movl	%eax, -100660(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -100664(%rbp)
	movl	-100664(%rbp), %ecx
	movl	-100660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -100044(%rbp)
.LBB0_40:
	movl	-100044(%rbp), %eax
	movl	%eax, -100668(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -100672(%rbp)
	movl	-100672(%rbp), %ecx
	movl	-100668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$0, -100048(%rbp)
.LBB0_42:
	movl	-100048(%rbp), %eax
	movl	%eax, -100676(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -100680(%rbp)
	movl	-100680(%rbp), %ecx
	movl	-100676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-100040(%rbp), %eax
	addl	-100044(%rbp), %eax
	addl	-100048(%rbp), %eax
	movl	%eax, -100684(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -100688(%rbp)
	movl	-100688(%rbp), %ecx
	movl	-100684(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
