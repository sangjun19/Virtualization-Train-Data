.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	leaq	-1044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_45:
	movl	-1068(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-1040(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$2, %rcx
	movl	$2, (%rax,%rcx)
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -1072(%rbp)
.LBB0_48:
	movl	-1072(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	leaq	-1064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1056(%rbp), %rax
	movl	-1064(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
