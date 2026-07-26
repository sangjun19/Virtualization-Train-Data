.LBB1_104:
	jmp	.LBB1_106
.LBB1_105:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_116
.LBB1_106:
	jmp	.LBB1_108
.LBB1_107:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_116
.LBB1_108:
.LBB1_109:
.LBB1_110:
.LBB1_111:
.LBB1_112:
.LBB1_113:
.LBB1_114:
.LBB1_115:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB1_116:
	movl	-4(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
