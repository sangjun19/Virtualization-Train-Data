.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	leaq	-856(%rbp), %rdx
	leaq	-860(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -50868(%rbp)
.LBB0_46:
	movl	-50868(%rbp), %eax
	movl	%eax, -55012(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -55016(%rbp)
	movl	-55016(%rbp), %ecx
	movl	-55012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-50868(%rbp), %rax
	leaq	-10864(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-50868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50868(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -50868(%rbp)
.LBB0_49:
	movl	-50868(%rbp), %eax
	movl	%eax, -55020(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -55024(%rbp)
	movl	-55024(%rbp), %ecx
	movl	-55020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -50872(%rbp)
.LBB0_51:
	movl	-50872(%rbp), %eax
	movl	%eax, -55028(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -55032(%rbp)
	movl	-55032(%rbp), %ecx
	movl	-55028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
