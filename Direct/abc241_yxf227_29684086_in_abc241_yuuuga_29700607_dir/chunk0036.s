	movl	-84(%rbp), %eax
	movl	%eax, -10780(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -10784(%rbp)
	movl	-10784(%rbp), %ecx
	movl	-10780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -80(%rbp)
.LBB0_52:
	movl	-80(%rbp), %eax
	movl	%eax, -10788(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -10792(%rbp)
	movl	-10792(%rbp), %ecx
	movl	-10788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-84(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %eax
	movl	%eax, -10796(%rbp)
	movslq	-80(%rbp), %rax
	movl	-4096(%rbp,%rax,4), %eax
	movl	%eax, -10800(%rbp)
	movl	-10800(%rbp), %ecx
	movl	-10796(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-80(%rbp), %rax
	leaq	.L.str.2(%rip), %rcx
	movl	%ecx, -4096(%rbp,%rax,4)
	jmp	.LBB0_59
.LBB0_55:
	movl	-80(%rbp), %eax
	movl	%eax, -10804(%rbp)
	movl	-88(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10808(%rbp)
	movl	-10808(%rbp), %ecx
	movl	-10804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_61
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_52
.LBB0_59:
