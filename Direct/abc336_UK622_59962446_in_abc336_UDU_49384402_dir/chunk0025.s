.LBB0_32:
# %bb.33:
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
.LBB0_34:
	movl	-840052(%rbp), %eax
	movl	%eax, -2521484(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2521488(%rbp)
	movl	-2521488(%rbp), %ecx
	movl	-2521484(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -1680064(%rbp)
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -2520064(%rbp,%rax,4)
	movl	$1, -2520068(%rbp)
.LBB0_37:
	movl	-2520068(%rbp), %eax
	movl	%eax, -2521492(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2521496(%rbp)
	movl	-2521496(%rbp), %ecx
	movl	-2521492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-2520068(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1680064(%rbp,%rax,4), %edi
	movslq	-2520068(%rbp), %rax
	movl	-840048(%rbp,%rax,4), %esi
	subl	-2520068(%rbp), %esi
	movb	$0, %al
	callq	Imin@PLT
