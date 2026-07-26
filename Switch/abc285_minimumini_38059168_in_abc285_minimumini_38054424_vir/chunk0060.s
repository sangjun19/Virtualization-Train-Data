.LBB0_60:
	jmp	.LBB0_10
.LBB0_61:
# %bb.62:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10116(%rbp)
.LBB0_63:
	movl	-10116(%rbp), %eax
	movl	%eax, -10948(%rbp)
	movl	-5100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10952(%rbp)
	movl	-10952(%rbp), %ecx
	movl	-10948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -10120(%rbp)
	movl	$0, -10124(%rbp)
	movb	-10112(%rbp), %al
	movb	%al, -10125(%rbp)
	movl	$0, -10132(%rbp)
.LBB0_65:
	movl	-10132(%rbp), %eax
	movl	%eax, -10956(%rbp)
	movl	-5100(%rbp), %eax
	movl	%eax, -10960(%rbp)
	movl	-10960(%rbp), %ecx
	movl	-10956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movl	-10132(%rbp), %eax
	movl	%eax, -10964(%rbp)
	movl	-10964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=2
	jmp	.LBB0_71
.LBB0_68:
	movslq	-10132(%rbp), %rax
	movsbl	-10112(%rbp,%rax), %eax
	movl	%eax, -10968(%rbp)
	movslq	-10124(%rbp), %rax
	movsbl	-10112(%rbp,%rax), %eax
	movl	%eax, -10972(%rbp)
	movl	-10972(%rbp), %ecx
	movl	-10968(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_63 Depth=1
	jmp	.LBB0_72
