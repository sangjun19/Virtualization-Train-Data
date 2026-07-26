.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5068(%rbp)
.LBB0_43:
	movl	-5068(%rbp), %eax
	movl	%eax, -8004(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -8008(%rbp)
	movl	-8008(%rbp), %ecx
	movl	-8004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -5072(%rbp)
.LBB0_46:
	movl	-5072(%rbp), %eax
	movl	%eax, -8012(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -8016(%rbp)
	movl	-8016(%rbp), %ecx
	movl	-8012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -5076(%rbp)
	movl	-5072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5080(%rbp)
.LBB0_48:
	movl	-5080(%rbp), %eax
	movl	%eax, -8020(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -8024(%rbp)
	movl	-8024(%rbp), %ecx
	movl	-8020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
