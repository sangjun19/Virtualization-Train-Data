.Ltmp28:
.LBB0_46:
	movq	-401224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401224(%rbp)
# %bb.47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400068(%rbp), %rsi
	leaq	-400072(%rbp), %rdx
	leaq	-400076(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400484(%rbp)
.LBB0_49:
	movl	-400484(%rbp), %eax
	movl	%eax, -403540(%rbp)
	movl	-400068(%rbp), %eax
	movl	%eax, -403544(%rbp)
	movl	-403544(%rbp), %ecx
	movl	-403540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-400484(%rbp), %rax
	leaq	-400480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400484(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-400480(%rbp), %eax
	movl	%eax, -400488(%rbp)
	movl	$1, -400484(%rbp)
.LBB0_52:
	movl	-400484(%rbp), %eax
	movl	%eax, -403548(%rbp)
	movl	-400068(%rbp), %eax
	movl	%eax, -403552(%rbp)
	movl	-403552(%rbp), %ecx
	movl	-403548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-400488(%rbp), %eax
	movl	%eax, -403556(%rbp)
	movslq	-400484(%rbp), %rax
	movl	-400480(%rbp,%rax,4), %eax
	movl	%eax, -403560(%rbp)
	movl	-403560(%rbp), %ecx
	movl	-403556(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
