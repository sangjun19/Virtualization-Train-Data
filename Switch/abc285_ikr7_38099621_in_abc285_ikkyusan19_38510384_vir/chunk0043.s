.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5068(%rbp)
.LBB0_45:
	movl	-5068(%rbp), %eax
	movl	%eax, -5756(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -5760(%rbp)
	movl	-5760(%rbp), %ecx
	movl	-5756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-5064(%rbp), %rsi
	movslq	-5068(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5068(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -5072(%rbp)
.LBB0_48:
	movl	-5072(%rbp), %eax
	movl	%eax, -5764(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -5768(%rbp)
	movl	-5768(%rbp), %ecx
	movl	-5764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -5076(%rbp)
	movl	-5072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5080(%rbp)
.LBB0_50:
	movl	-5080(%rbp), %eax
	movl	%eax, -5772(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -5776(%rbp)
	movl	-5776(%rbp), %ecx
	movl	-5772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
