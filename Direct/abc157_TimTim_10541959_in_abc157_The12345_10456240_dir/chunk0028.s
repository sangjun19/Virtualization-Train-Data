	jmp	.LBB0_66
.LBB0_65:
	jmp	.LBB0_68
.LBB0_66:
	jmp	.LBB0_96
.LBB0_67:
.LBB0_68:
	movl	-72(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.69:
	movl	-72(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_72
.LBB0_71:
	jmp	.LBB0_74
.LBB0_72:
	jmp	.LBB0_95
.LBB0_73:
.LBB0_74:
	movl	-68(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %ecx
	movl	-1564(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_79
# %bb.75:
	movl	-68(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %ecx
	movl	-1572(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_78
.LBB0_77:
	jmp	.LBB0_80
