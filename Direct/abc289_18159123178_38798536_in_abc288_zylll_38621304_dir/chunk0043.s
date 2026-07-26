.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_52:
	movl	-176(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-176(%rbp), %rax
	imulq	-200(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -180(%rbp)
.LBB0_55:
	movl	-180(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-152(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_57:
	movl	-184(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
