.LBB0_35:
# %bb.36:
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
	movl	%eax, -202876(%rbp)
	movl	-202876(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-200036(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200036(%rbp)
.LBB0_38:
	movl	$0, -200044(%rbp)
.LBB0_39:
	leaq	-200032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200048(%rbp)
	movl	-200044(%rbp), %eax
	movl	%eax, -202880(%rbp)
	movl	-200048(%rbp), %eax
	movl	%eax, -202884(%rbp)
	movl	-202884(%rbp), %ecx
	movl	-202880(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:
	jmp	.LBB0_46
.LBB0_41:
	movslq	-200044(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	movslq	-200044(%rbp), %rcx
	movsbl	-200032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -200040(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -202888(%rbp)
	movl	-202888(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-200040(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200040(%rbp)
.LBB0_43:
	movl	-200040(%rbp), %eax
	movl	%eax, -202892(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -202896(%rbp)
