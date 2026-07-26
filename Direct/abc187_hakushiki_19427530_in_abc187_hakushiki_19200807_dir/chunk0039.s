.LBB3_58:
# %bb.59:
	leaq	-68(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	addq	$4, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB3_60:
	movl	-80(%rbp), %eax
	movl	%eax, -4404(%rbp)
	movl	-4404(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB3_65
# %bb.61:                               #   in Loop: Header=BB3_60 Depth=1
.LBB3_62:
	movslq	-80(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -4408(%rbp)
	movl	-4408(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB3_64
# %bb.63:                               #   in Loop: Header=BB3_62 Depth=2
	movslq	-80(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-80(%rbp), %rax
	addl	-76(%rbp,%rax,4), %edx
	movl	%edx, -76(%rbp,%rax,4)
	movslq	-80(%rbp), %rax
	movq	%rax, -4416(%rbp)
	movl	-68(%rbp,%rax,4), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-4416(%rbp), %rax
	movl	%ecx, -68(%rbp,%rax,4)
	jmp	.LBB3_62
.LBB3_64:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB3_60
.LBB3_65:
	movl	-76(%rbp), %eax
	movl	%eax, -4420(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -4424(%rbp)
	movl	-4424(%rbp), %ecx
	movl	-4420(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB3_67
