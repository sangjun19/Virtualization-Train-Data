# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_99
.LBB0_56:
.LBB0_57:
	movl	-80(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.58:
	movl	-80(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_98
.LBB0_62:
.LBB0_63:
	movl	-76(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.64:
	movl	-76(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
