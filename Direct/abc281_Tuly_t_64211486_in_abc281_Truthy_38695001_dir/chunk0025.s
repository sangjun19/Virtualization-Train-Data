.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_52:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_56
# %bb.53:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_57:
	movl	$8, -72(%rbp)
.LBB0_58:
	movl	-72(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
