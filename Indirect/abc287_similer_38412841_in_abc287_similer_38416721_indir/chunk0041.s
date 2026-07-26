.LBB1_43:
# %bb.44:
	movl	$0, -8068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB1_45:
	movl	-8072(%rbp), %eax
	movl	%eax, -11012(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -11016(%rbp)
	movl	-11016(%rbp), %ecx
	movl	-11012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
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
	jmp	.LBB1_45
.LBB1_47:
	movl	$0, -8076(%rbp)
.LBB1_48:
	movl	-8076(%rbp), %eax
	movl	%eax, -11020(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -11024(%rbp)
	movl	-11024(%rbp), %ecx
	movl	-11020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
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
	jmp	.LBB1_48
.LBB1_50:
	movl	$0, -8080(%rbp)
.LBB1_51:
