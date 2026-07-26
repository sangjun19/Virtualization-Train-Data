.LBB0_24:
# %bb.25:
	movl	$1, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.26:
	movl	-36(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.27:
	movl	-32(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.28:
	movl	$0, -44(%rbp)
	jmp	.LBB0_30
.LBB0_29:
	jmp	.LBB0_34
.LBB0_30:
	jmp	.LBB0_32
.LBB0_31:
	jmp	.LBB0_34
.LBB0_32:
	jmp	.LBB0_43
.LBB0_33:
.LBB0_34:
# %bb.35:
	movl	-36(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %ecx
	movl	-1052(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
