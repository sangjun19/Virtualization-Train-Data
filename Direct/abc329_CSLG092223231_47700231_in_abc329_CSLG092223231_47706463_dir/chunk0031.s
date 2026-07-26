.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3048(%rbp)
.LBB0_40:
	movl	-3048(%rbp), %eax
	movl	%eax, -4956(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -4960(%rbp)
	movl	-4960(%rbp), %ecx
	movl	-4956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -3048(%rbp)
.LBB0_43:
	movl	-3048(%rbp), %eax
	movl	%eax, -4964(%rbp)
	movl	-3044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4968(%rbp)
	movl	-4968(%rbp), %ecx
	movl	-4964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-3048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3052(%rbp)
.LBB0_45:
	movl	-3052(%rbp), %eax
	movl	%eax, -4972(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -4976(%rbp)
	movl	-4976(%rbp), %ecx
	movl	-4972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
