.LBB0_59:
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10116(%rbp)
.LBB0_61:
	movl	-10116(%rbp), %eax
	movl	%eax, -13308(%rbp)
	movl	-5100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -13312(%rbp)
	movl	-13312(%rbp), %ecx
	movl	-13308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$0, -10120(%rbp)
	movl	$0, -10124(%rbp)
	movb	-10112(%rbp), %al
	movb	%al, -10125(%rbp)
	movl	$0, -10132(%rbp)
.LBB0_63:
	movl	-10132(%rbp), %eax
	movl	%eax, -13316(%rbp)
	movl	-5100(%rbp), %eax
	movl	%eax, -13320(%rbp)
	movl	-13320(%rbp), %ecx
	movl	-13316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movl	-10132(%rbp), %eax
	movl	%eax, -13324(%rbp)
	movl	-13324(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=2
	jmp	.LBB0_69
.LBB0_66:
	movslq	-10132(%rbp), %rax
	movsbl	-10112(%rbp,%rax), %eax
	movl	%eax, -13328(%rbp)
	movslq	-10124(%rbp), %rax
	movsbl	-10112(%rbp,%rax), %eax
	movl	%eax, -13332(%rbp)
	movl	-13332(%rbp), %ecx
	movl	-13328(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_61 Depth=1
	jmp	.LBB0_70
.LBB0_68:
