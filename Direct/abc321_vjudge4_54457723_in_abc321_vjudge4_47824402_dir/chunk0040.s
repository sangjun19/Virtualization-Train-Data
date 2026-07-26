.LBB0_47:
# %bb.48:
	movl	$101, -100072(%rbp)
	movl	$-1, -100076(%rbp)
	movl	$0, -100080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100064(%rbp)
.LBB0_49:
	movl	-100064(%rbp), %eax
	movl	%eax, -103212(%rbp)
	movl	-100056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -103216(%rbp)
	movl	-103216(%rbp), %ecx
	movl	-103212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-100064(%rbp), %rax
	leaq	-100528(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100072(%rbp), %eax
	movl	%eax, -103220(%rbp)
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -103224(%rbp)
	movl	-103224(%rbp), %ecx
	movl	-103220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-100072(%rbp), %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -100072(%rbp)
.LBB0_53:
	movl	-100076(%rbp), %eax
	movl	%eax, -103228(%rbp)
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -103232(%rbp)
	movl	-103232(%rbp), %ecx
	movl	-103228(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-100076(%rbp), %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_56
.LBB0_55:
