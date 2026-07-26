.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
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
.LBB0_37:
	movl	-2500212(%rbp), %eax
	movl	%eax, -2500836(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2500840(%rbp)
	movl	-2500840(%rbp), %ecx
	movl	-2500836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-2500212(%rbp), %rax
	movl	$0, -2500208(%rbp,%rax,4)
	movl	-2500212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500212(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -2500216(%rbp)
.LBB0_40:
	movl	-2500216(%rbp), %eax
	movl	%eax, -2500844(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2500848(%rbp)
	movl	-2500848(%rbp), %ecx
	movl	-2500844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-500164(%rbp), %rsi
	leaq	-500168(%rbp), %rdx
	leaq	-500177(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500164(%rbp), %eax
	movl	%eax, -2500852(%rbp)
	movl	-2500852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
