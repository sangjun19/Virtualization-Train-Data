.LBB0_45:
# %bb.46:
	leaq	-100064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100072(%rbp)
	movl	-100072(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	$1, -100076(%rbp)
.LBB0_47:
	movl	-100076(%rbp), %eax
	movl	%eax, -103020(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -103024(%rbp)
	movl	-103024(%rbp), %ecx
	movl	-103020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-100076(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -103028(%rbp)
	movslq	-100076(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -103032(%rbp)
	movl	-103032(%rbp), %ecx
	movl	-103028(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_50:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_52:
	movl	-4(%rbp), %eax
	movl	%eax, -103036(%rbp)
	movl	-103036(%rbp), %eax
	addq	$103056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
