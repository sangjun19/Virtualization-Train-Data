.LBB0_55:
	jmp	.LBB0_10
.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1700120(%rbp), %rsi
	leaq	-1700124(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$100, -1700120(%rbp), %eax
	movl	%eax, -1700120(%rbp)
	imull	$100, -1700124(%rbp), %eax
	movl	%eax, -1700124(%rbp)
	movl	-1700120(%rbp), %eax
	addl	$100, %eax
	movl	%eax, -1700128(%rbp)
	movl	-1700124(%rbp), %eax
	addl	$100, %eax
	movl	%eax, -1700132(%rbp)
	movl	$1, -1700136(%rbp)
.LBB0_58:
	movl	-1700136(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -1701124(%rbp)
	movl	-1700128(%rbp), %eax
	movl	%eax, -1701128(%rbp)
	movl	-1701128(%rbp), %ecx
	movl	-1701124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	imull	$10, -1700136(%rbp), %eax
	movl	%eax, -1701132(%rbp)
	movl	-1700132(%rbp), %eax
	movl	%eax, -1701136(%rbp)
	movl	-1701136(%rbp), %ecx
	movl	-1701132(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_61
# %bb.60:
	jmp	.LBB0_68
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_68
.LBB0_63:
	movl	-1700136(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -1701140(%rbp)
	movl	-1700120(%rbp), %eax
	movl	%eax, -1701144(%rbp)
	movl	-1701144(%rbp), %ecx
	movl	-1701140(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_58 Depth=1
	imull	$10, -1700136(%rbp), %eax
	movl	%eax, -1701148(%rbp)
	movl	-1700124(%rbp), %eax
	movl	%eax, -1701152(%rbp)
