.LBB0_79:
	jmp	.LBB0_95
.LBB0_80:
.LBB0_81:
	movl	-56(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_86
# %bb.82:
	movl	-56(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_84
# %bb.83:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_85
.LBB0_84:
	jmp	.LBB0_87
.LBB0_85:
	jmp	.LBB0_94
.LBB0_86:
.LBB0_87:
	movl	-72(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_92
# %bb.88:
	movl	-72(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_90
# %bb.89:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_91
.LBB0_90:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_91:
	jmp	.LBB0_93
