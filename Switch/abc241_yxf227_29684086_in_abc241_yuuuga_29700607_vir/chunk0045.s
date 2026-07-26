	movl	-84(%rbp), %eax
	movl	%eax, -8780(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -8784(%rbp)
	movl	-8784(%rbp), %ecx
	movl	-8780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -80(%rbp)
.LBB0_55:
	movl	-80(%rbp), %eax
	movl	%eax, -8788(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %ecx
	movl	-8788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-84(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %eax
	movl	%eax, -8796(%rbp)
	movslq	-80(%rbp), %rax
	movl	-4096(%rbp,%rax,4), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %ecx
	movl	-8796(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-80(%rbp), %rax
	leaq	.L.str.2(%rip), %rcx
	movl	%ecx, -4096(%rbp,%rax,4)
	jmp	.LBB0_62
.LBB0_58:
	movl	-80(%rbp), %eax
	movl	%eax, -8804(%rbp)
	movl	-88(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8808(%rbp)
	movl	-8808(%rbp), %ecx
	movl	-8804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_55
.LBB0_62:
