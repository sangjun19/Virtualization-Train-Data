.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -100068(%rbp)
	movl	$0, -100072(%rbp)
.LBB0_43:
	movl	-100072(%rbp), %eax
	movl	%eax, -101932(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -101936(%rbp)
	movl	-101936(%rbp), %ecx
	movl	-101932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-100064(%rbp), %rsi
	movslq	-100072(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -100076(%rbp)
.LBB0_46:
	movl	-100076(%rbp), %eax
	movl	%eax, -101940(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -101944(%rbp)
	movl	-101944(%rbp), %ecx
	movl	-101940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
.LBB0_48:
	movl	-100080(%rbp), %eax
	movl	%eax, -101948(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -101952(%rbp)
	movl	-101952(%rbp), %ecx
	movl	-101948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
