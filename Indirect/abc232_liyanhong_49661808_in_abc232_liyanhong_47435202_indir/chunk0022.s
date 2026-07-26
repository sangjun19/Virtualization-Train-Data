.LBB0_29:
# %bb.30:
	leaq	-100032(%rbp), %rsi
	leaq	-200048(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200056(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200052(%rbp)
	movl	$0, -200060(%rbp)
.LBB0_31:
	movl	-200060(%rbp), %eax
	movl	%eax, -202868(%rbp)
	movl	-202868(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_41
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -200064(%rbp)
.LBB0_33:
	movl	-200064(%rbp), %eax
	movl	%eax, -202872(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -202876(%rbp)
	movl	-202876(%rbp), %ecx
	movl	-202872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movslq	-200064(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-200060(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movb	%dl, %al
	movb	%al, -200065(%rbp)
	movsbl	-200065(%rbp), %eax
	movl	%eax, -202880(%rbp)
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202884(%rbp)
	movl	-202884(%rbp), %ecx
	movl	-202880(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	jmp	.LBB0_40
.LBB0_36:
	movl	-200064(%rbp), %eax
	movl	%eax, -202888(%rbp)
	movl	-200052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -202892(%rbp)
