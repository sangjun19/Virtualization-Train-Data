	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.50:
	movl	-68(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.51:
	movl	-68(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_58
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_69
.LBB0_57:
.LBB0_58:
# %bb.59:
	movl	-72(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
# %bb.60:
	movl	-72(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
