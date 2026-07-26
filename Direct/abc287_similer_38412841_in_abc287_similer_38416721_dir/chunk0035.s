.LBB0_42:
# %bb.43:
	movl	$0, -8068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_44:
	movl	-8072(%rbp), %eax
	movl	%eax, -10284(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -10288(%rbp)
	movl	-10288(%rbp), %ecx
	movl	-10284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	-63(%rbp), %rsi
	leaq	-59(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-59(%rbp), %rdi
	callq	toInt
	movl	%eax, %ecx
	movslq	-8072(%rbp), %rax
	movl	%ecx, -4064(%rbp,%rax,4)
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -8076(%rbp)
.LBB0_47:
	movl	-8076(%rbp), %eax
	movl	%eax, -10292(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10296(%rbp)
	movl	-10296(%rbp), %ecx
	movl	-10292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-63(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-63(%rbp), %rdi
	callq	toInt
	movl	%eax, %ecx
	movslq	-8076(%rbp), %rax
	movl	%ecx, -8064(%rbp,%rax,4)
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -8080(%rbp)
.LBB0_50:
