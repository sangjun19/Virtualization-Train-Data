.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-500160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -500172(%rbp)
	movl	$-1, -500176(%rbp)
	movl	$0, -2500212(%rbp)
.LBB0_35:
	movl	-2500212(%rbp), %eax
	movl	%eax, -2503052(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2503056(%rbp)
	movl	-2503056(%rbp), %ecx
	movl	-2503052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-2500212(%rbp), %rax
	movl	$0, -2500208(%rbp,%rax,4)
	movl	-2500212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500212(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -2500216(%rbp)
.LBB0_38:
	movl	-2500216(%rbp), %eax
	movl	%eax, -2503060(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2503064(%rbp)
	movl	-2503064(%rbp), %ecx
	movl	-2503060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-500164(%rbp), %rsi
	leaq	-500168(%rbp), %rdx
	leaq	-500177(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500164(%rbp), %eax
	movl	%eax, -2503068(%rbp)
	movl	-2503068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
