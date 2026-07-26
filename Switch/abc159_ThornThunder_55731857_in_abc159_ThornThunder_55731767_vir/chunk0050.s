.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	subq	$1, %rax
	shrq	%rax
	movl	%eax, -292(%rbp)
	movl	$0, -308(%rbp)
.LBB0_52:
	movl	-308(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-292(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-308(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1028(%rbp)
	movl	-292(%rbp), %eax
	subl	-308(%rbp), %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-308(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1036(%rbp)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	addl	-308(%rbp), %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_56:
.LBB0_57:
