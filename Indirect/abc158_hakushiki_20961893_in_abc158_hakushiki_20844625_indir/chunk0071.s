.LBB1_54:
# %bb.55:
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
.LBB1_56:
	movl	-1700136(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -1703396(%rbp)
	movl	-1700128(%rbp), %eax
	movl	%eax, -1703400(%rbp)
	movl	-1703400(%rbp), %ecx
	movl	-1703396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_60
# %bb.57:                               #   in Loop: Header=BB1_56 Depth=1
	imull	$10, -1700136(%rbp), %eax
	movl	%eax, -1703404(%rbp)
	movl	-1700132(%rbp), %eax
	movl	%eax, -1703408(%rbp)
	movl	-1703408(%rbp), %ecx
	movl	-1703404(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_59
# %bb.58:
	jmp	.LBB1_66
.LBB1_59:
	jmp	.LBB1_61
.LBB1_60:
	jmp	.LBB1_66
.LBB1_61:
	movl	-1700136(%rbp), %eax
	shll	$3, %eax
	movl	%eax, -1703412(%rbp)
	movl	-1700120(%rbp), %eax
	movl	%eax, -1703416(%rbp)
	movl	-1703416(%rbp), %ecx
	movl	-1703412(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_65
# %bb.62:                               #   in Loop: Header=BB1_56 Depth=1
	imull	$10, -1700136(%rbp), %eax
	movl	%eax, -1703420(%rbp)
	movl	-1700124(%rbp), %eax
	movl	%eax, -1703424(%rbp)
