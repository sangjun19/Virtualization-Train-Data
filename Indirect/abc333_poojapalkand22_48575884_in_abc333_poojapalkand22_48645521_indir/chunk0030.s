	jmp	.LBB0_78
.LBB0_77:
	jmp	.LBB0_83
.LBB0_78:
.LBB0_79:
.LBB0_80:
.LBB0_81:
	jmp	.LBB0_97
.LBB0_82:
.LBB0_83:
	movsbl	-33(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movsbl	-35(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_88
# %bb.84:
	movsbl	-34(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movsbl	-36(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_87
.LBB0_86:
	jmp	.LBB0_89
.LBB0_87:
	jmp	.LBB0_96
.LBB0_88:
.LBB0_89:
	movsbl	-33(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movsbl	-36(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_94
# %bb.90:
	movsbl	-34(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movsbl	-35(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_92
