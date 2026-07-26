.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3048(%rbp)
.LBB0_43:
	movl	-3048(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -3712(%rbp)
	movl	-3712(%rbp), %ecx
	movl	-3708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -3048(%rbp)
.LBB0_46:
	movl	-3048(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-3044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %ecx
	movl	-3716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-3048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3052(%rbp)
.LBB0_48:
	movl	-3052(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -3728(%rbp)
	movl	-3728(%rbp), %ecx
	movl	-3724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
