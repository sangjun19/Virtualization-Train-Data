.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_42:
	movl	-8072(%rbp), %eax
	movl	%eax, -11020(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -11024(%rbp)
	movl	-11024(%rbp), %ecx
	movl	-11020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-8072(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -8072(%rbp)
.LBB0_45:
	movl	-8072(%rbp), %eax
	movl	%eax, -11028(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -11032(%rbp)
	movl	-11032(%rbp), %ecx
	movl	-11028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -8076(%rbp)
.LBB0_47:
	movl	-8076(%rbp), %eax
	movl	%eax, -11036(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -11040(%rbp)
	movl	-11040(%rbp), %ecx
	movl	-11036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-8072(%rbp), %eax
	movl	%eax, -11044(%rbp)
	movl	-8076(%rbp), %eax
	movl	%eax, -11048(%rbp)
	movl	-11048(%rbp), %ecx
	movl	-11044(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
