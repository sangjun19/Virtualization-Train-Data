.LBB0_45:
# %bb.46:
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
	movl	%eax, -202964(%rbp)
	movl	-202964(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_48
# %bb.47:
	movl	-200036(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200036(%rbp)
.LBB0_48:
	movl	$0, -200044(%rbp)
.LBB0_49:
	leaq	-200032(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200056(%rbp)
	movslq	-200044(%rbp), %rax
	movq	%rax, -202976(%rbp)
	movq	-200056(%rbp), %rax
	movq	%rax, -202984(%rbp)
	movq	-202984(%rbp), %rcx
	movq	-202976(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_56
.LBB0_51:
	movslq	-200044(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	movslq	-200044(%rbp), %rcx
	movsbl	-200032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -200040(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -202988(%rbp)
	movl	-202988(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-200040(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200040(%rbp)
.LBB0_53:
	movl	-200040(%rbp), %eax
	movl	%eax, -202992(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -202996(%rbp)
