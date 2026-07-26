	movl	-10784(%rbp), %ecx
	movl	-10780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -8164(%rbp)
.LBB0_52:
	movl	-8164(%rbp), %eax
	movl	%eax, -10788(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -10792(%rbp)
	movl	-10792(%rbp), %ecx
	movl	-10788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-8160(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -10796(%rbp)
	movslq	-8164(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -10800(%rbp)
	movl	-10800(%rbp), %ecx
	movl	-10796(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-8164(%rbp), %rax
	movl	$0, -4112(%rbp,%rax,4)
	movl	-8148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8148(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-8164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8164(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-8160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8160(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-8148(%rbp), %eax
	movl	%eax, -10804(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -10808(%rbp)
	movl	-10808(%rbp), %ecx
	movl	-10804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
