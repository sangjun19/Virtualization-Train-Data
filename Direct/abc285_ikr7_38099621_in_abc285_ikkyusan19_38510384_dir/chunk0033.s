.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5068(%rbp)
.LBB0_42:
	movl	-5068(%rbp), %eax
	movl	%eax, -7420(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -7424(%rbp)
	movl	-7424(%rbp), %ecx
	movl	-7420(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -5072(%rbp)
.LBB0_45:
	movl	-5072(%rbp), %eax
	movl	%eax, -7428(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -7432(%rbp)
	movl	-7432(%rbp), %ecx
	movl	-7428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -5076(%rbp)
	movl	-5072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5080(%rbp)
.LBB0_47:
	movl	-5080(%rbp), %eax
	movl	%eax, -7436(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -7440(%rbp)
	movl	-7440(%rbp), %ecx
	movl	-7436(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
