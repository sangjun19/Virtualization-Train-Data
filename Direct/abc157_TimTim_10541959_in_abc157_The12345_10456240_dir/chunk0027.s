# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_98
.LBB0_55:
.LBB0_56:
	movl	-80(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %ecx
	movl	-1516(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.57:
	movl	-80(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %ecx
	movl	-1524(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_97
.LBB0_61:
.LBB0_62:
	movl	-76(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %ecx
	movl	-1532(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_67
# %bb.63:
	movl	-76(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
