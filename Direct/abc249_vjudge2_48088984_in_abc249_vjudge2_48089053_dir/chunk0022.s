.LBB0_28:
# %bb.29:
	movl	$0, -232(%rbp)
	movl	$0, -236(%rbp)
	movl	$1, -240(%rbp)
	leaq	-224(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -228(%rbp)
.LBB0_30:
	leaq	-224(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -252(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_32
# %bb.31:
	jmp	.LBB0_49
.LBB0_32:
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$1, -232(%rbp)
.LBB0_35:
.LBB0_36:
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$1, -236(%rbp)
