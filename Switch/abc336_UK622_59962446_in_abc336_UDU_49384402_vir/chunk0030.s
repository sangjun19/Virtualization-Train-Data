.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -840048(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$0, -840048(%rbp,%rax,4)
	movl	$1, -840052(%rbp)
.LBB0_37:
	movl	-840052(%rbp), %eax
	movl	%eax, -2520716(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2520720(%rbp)
	movl	-2520720(%rbp), %ecx
	movl	-2520716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-840052(%rbp), %rax
	leaq	-840048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-840052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -840052(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -1680064(%rbp)
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -2520064(%rbp,%rax,4)
	movl	$1, -2520068(%rbp)
.LBB0_40:
	movl	-2520068(%rbp), %eax
	movl	%eax, -2520724(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2520728(%rbp)
	movl	-2520728(%rbp), %ecx
	movl	-2520724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-2520068(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1680064(%rbp,%rax,4), %edi
	movslq	-2520068(%rbp), %rax
	movl	-840048(%rbp,%rax,4), %esi
	subl	-2520068(%rbp), %esi
	movb	$0, %al
	callq	Imin@PLT
