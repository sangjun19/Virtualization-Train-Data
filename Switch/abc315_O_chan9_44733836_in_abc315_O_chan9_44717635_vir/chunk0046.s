.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -676(%rbp)
	leaq	-560(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -680(%rbp)
.LBB0_45:
	leaq	-560(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -688(%rbp)
	movl	-680(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-688(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	jmp	.LBB0_58
.LBB0_47:
	movslq	-680(%rbp), %rax
	movb	-560(%rbp,%rax), %al
	movb	%al, -681(%rbp)
	movsbl	-681(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_53
