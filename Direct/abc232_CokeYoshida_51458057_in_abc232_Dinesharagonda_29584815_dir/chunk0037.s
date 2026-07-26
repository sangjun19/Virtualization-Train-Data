.LBB0_44:
# %bb.45:
	leaq	-100032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-100032(%rbp), %eax
	movsbl	-200032(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -200036(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -202060(%rbp)
	movl	-202060(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-200036(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200036(%rbp)
.LBB0_47:
	movl	$0, -200044(%rbp)
.LBB0_48:
	leaq	-200032(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200056(%rbp)
	movslq	-200044(%rbp), %rax
	movq	%rax, -202072(%rbp)
	movq	-200056(%rbp), %rax
	movq	%rax, -202080(%rbp)
	movq	-202080(%rbp), %rcx
	movq	-202072(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_50
# %bb.49:
	jmp	.LBB0_55
.LBB0_50:
	movslq	-200044(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	movslq	-200044(%rbp), %rcx
	movsbl	-200032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -200040(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -202084(%rbp)
	movl	-202084(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-200040(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200040(%rbp)
.LBB0_52:
	movl	-200040(%rbp), %eax
	movl	%eax, -202088(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -202092(%rbp)
