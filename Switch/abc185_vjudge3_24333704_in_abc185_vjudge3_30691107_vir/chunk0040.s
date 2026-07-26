	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_50:
.LBB0_51:
	jmp	.LBB0_62
.LBB0_52:
	movl	-72(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:
	movl	-72(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:
	movl	-72(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_56:
	jmp	.LBB0_61
.LBB0_57:
	movl	-76(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:
	movl	-76(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
