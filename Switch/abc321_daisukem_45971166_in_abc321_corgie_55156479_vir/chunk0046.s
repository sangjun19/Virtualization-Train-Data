.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
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
.LBB0_49:
	movl	-100076(%rbp), %eax
	movl	%eax, -100772(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -100776(%rbp)
	movl	-100776(%rbp), %ecx
	movl	-100772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-100076(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -100780(%rbp)
	movslq	-100076(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -100784(%rbp)
	movl	-100784(%rbp), %ecx
	movl	-100780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_52:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -100788(%rbp)
	movl	-100788(%rbp), %eax
	addq	$100800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
