.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3048(%rbp)
.LBB0_41:
	movl	-3048(%rbp), %eax
	movl	%eax, -5940(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -5944(%rbp)
	movl	-5944(%rbp), %ecx
	movl	-5940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-3064(%rbp), %rsi
	movslq	-3048(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3048(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -3048(%rbp)
.LBB0_44:
	movl	-3048(%rbp), %eax
	movl	%eax, -5948(%rbp)
	movl	-3044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5952(%rbp)
	movl	-5952(%rbp), %ecx
	movl	-5948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-3048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3052(%rbp)
.LBB0_46:
	movl	-3052(%rbp), %eax
	movl	%eax, -5956(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -5960(%rbp)
	movl	-5960(%rbp), %ecx
	movl	-5956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
