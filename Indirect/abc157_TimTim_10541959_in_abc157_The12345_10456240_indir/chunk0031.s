	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_97
.LBB0_68:
.LBB0_69:
	movl	-72(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.70:
	movl	-72(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_75
.LBB0_73:
	jmp	.LBB0_96
.LBB0_74:
.LBB0_75:
	movl	-68(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.76:
	movl	-68(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_78
# %bb.77:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_79
.LBB0_78:
	jmp	.LBB0_81
