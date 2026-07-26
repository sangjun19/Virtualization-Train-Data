# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_71
.LBB0_69:
	jmp	.LBB0_99
.LBB0_70:
.LBB0_71:
	movl	-72(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_76
# %bb.72:
	movl	-72(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_77
.LBB0_75:
	jmp	.LBB0_98
.LBB0_76:
.LBB0_77:
	movl	-68(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_82
# %bb.78:
	movl	-68(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
