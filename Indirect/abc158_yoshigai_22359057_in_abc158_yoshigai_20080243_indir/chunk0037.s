.LBB0_39:
# %bb.40:
	movl	$200005, -500084(%rbp)
	movl	$1, -500092(%rbp)
	leaq	-500064(%rbp), %rsi
	movslq	-500084(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	leaq	-500072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-500064(%rbp), %rdi
	movslq	-500084(%rbp), %rax
	addq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, -500104(%rbp)
	movslq	-500084(%rbp), %rax
	addq	-500104(%rbp), %rax
	movl	%eax, -500088(%rbp)
	movl	$0, -500108(%rbp)
.LBB0_41:
	movl	-500108(%rbp), %eax
	movl	%eax, -503012(%rbp)
	movl	-500072(%rbp), %eax
	movl	%eax, -503016(%rbp)
	movl	-503016(%rbp), %ecx
	movl	-503012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-500076(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500076(%rbp), %eax
	movl	%eax, -503020(%rbp)
	movl	-503020(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, %eax
	subl	-500092(%rbp), %eax
	movl	%eax, -500092(%rbp)
	jmp	.LBB0_48
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	leaq	-500080(%rbp), %rsi
	leaq	-500065(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500080(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -503024(%rbp)
	movl	-500092(%rbp), %eax
	movl	%eax, -503028(%rbp)
	movl	-503028(%rbp), %eax
	movl	-503024(%rbp), %edx
	cmpl	%eax, %edx
	jne	.LBB0_46
