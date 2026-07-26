	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_60
# %bb.53:
	movl	-60(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_58
# %bb.54:
	movl	-60(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_56
# %bb.55:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_57
.LBB1_56:
	jmp	.LBB1_61
.LBB1_57:
	jmp	.LBB1_59
.LBB1_58:
	jmp	.LBB1_61
.LBB1_59:
	jmp	.LBB1_72
.LBB1_60:
.LBB1_61:
# %bb.62:
	movl	-64(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_70
# %bb.63:
	movl	-64(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_68
