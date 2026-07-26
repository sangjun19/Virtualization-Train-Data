.LBB0_48:
.LBB0_49:
	jmp	.LBB0_60
.LBB0_50:
	movl	-72(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:
	movl	-72(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:
	movl	-72(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_54:
	jmp	.LBB0_59
.LBB0_55:
	movl	-76(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:
	movl	-76(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
