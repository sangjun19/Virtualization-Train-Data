.LBB0_37:
# %bb.38:
	movl	$0, -184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_39:
	movl	-180(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-180(%rbp), %rax
	leaq	-176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -180(%rbp)
.LBB0_42:
	movl	-180(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -188(%rbp)
	movl	$1, -80(%rbp)
.LBB0_44:
	movl	-80(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	$1, -84(%rbp)
.LBB0_46:
	movl	-84(%rbp), %eax
	movl	%eax, -3064(%rbp)
