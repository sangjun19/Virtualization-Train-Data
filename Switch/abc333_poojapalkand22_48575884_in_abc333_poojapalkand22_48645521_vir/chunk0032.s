# %bb.78:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
	jmp	.LBB0_85
.LBB0_80:
.LBB0_81:
.LBB0_82:
.LBB0_83:
	jmp	.LBB0_99
.LBB0_84:
.LBB0_85:
	movsbl	-33(%rbp), %eax
	movl	%eax, -740(%rbp)
	movsbl	-35(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_90
# %bb.86:
	movsbl	-34(%rbp), %eax
	movl	%eax, -748(%rbp)
	movsbl	-36(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_88
# %bb.87:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_89
.LBB0_88:
	jmp	.LBB0_91
.LBB0_89:
	jmp	.LBB0_98
.LBB0_90:
.LBB0_91:
	movsbl	-33(%rbp), %eax
	movl	%eax, -756(%rbp)
	movsbl	-36(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_96
# %bb.92:
	movsbl	-34(%rbp), %eax
	movl	%eax, -764(%rbp)
	movsbl	-35(%rbp), %eax
	movl	%eax, -768(%rbp)
