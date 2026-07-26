	jmp	.LBB0_77
.LBB0_76:
	jmp	.LBB0_82
.LBB0_77:
.LBB0_78:
.LBB0_79:
.LBB0_80:
	jmp	.LBB0_96
.LBB0_81:
.LBB0_82:
	movsbl	-33(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movsbl	-35(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_87
# %bb.83:
	movsbl	-34(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movsbl	-36(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_85
# %bb.84:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_86
.LBB0_85:
	jmp	.LBB0_88
.LBB0_86:
	jmp	.LBB0_95
.LBB0_87:
.LBB0_88:
	movsbl	-33(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movsbl	-36(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_93
# %bb.89:
	movsbl	-34(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movsbl	-35(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_91
