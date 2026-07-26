.LBB0_46:
# %bb.47:
	movl	$0, -1056(%rbp)
	movl	$0, -1060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movl	-1052(%rbp), %eax
	movl	%eax, -5012(%rbp)
	movl	-5012(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -5016(%rbp)
	movl	-5016(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1052(%rbp)
	movslq	-1056(%rbp), %rax
	movb	$48, -2064(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_51:
	movl	-1052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1052(%rbp)
	movslq	-1056(%rbp), %rax
	movb	$49, -2064(%rbp,%rax)
.LBB0_52:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movslq	-1056(%rbp), %rax
	movb	$0, -2064(%rbp,%rax)
.LBB0_54:
	movslq	-1060(%rbp), %rax
	movsbl	-2064(%rbp,%rax), %eax
	movl	%eax, -5020(%rbp)
	movl	-5020(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-1060(%rbp), %eax
	movl	%eax, -5024(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -5028(%rbp)
