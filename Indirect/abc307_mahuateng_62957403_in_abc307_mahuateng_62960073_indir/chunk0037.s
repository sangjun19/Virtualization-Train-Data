.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -92(%rbp)
.LBB0_41:
	movl	-92(%rbp), %eax
	movl	%eax, -3036(%rbp)
	imull	$7, -80(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-92(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -96(%rbp)
.LBB0_44:
	movl	-96(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	$0, -104(%rbp)
	imull	$7, -96(%rbp), %eax
	subl	$7, %eax
	movl	%eax, -108(%rbp)
.LBB0_46:
	movl	-108(%rbp), %eax
	movl	%eax, -3052(%rbp)
	imull	$7, -96(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
